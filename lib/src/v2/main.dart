import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../v1.dart';
import '../exceptions.dart';
import 'api/websockets.dart';
import 'query.dart';

/// Lemmy API that uses version 2
class LemmyApiV2 {
  final String host;
  static const extraPath = '/api/v2';

  const LemmyApiV2(this.host);

  /// Run a given query
  Future<T> run<T>(LemmyApiQuery<T> query) async {
    // get a future based on http method
    final res = await () {
      switch (query.httpMethod()) {
        case HttpMethod.get:
          return http.get(Uri.https(
            host,
            '$extraPath${query.path()}',
            {
              for (final entry in query.toJson().entries)
                entry.key: entry.value.toString()
            },
          ));
        case HttpMethod.post:
          return http.post(
            Uri.https(host, '$extraPath${query.path()}'),
            body: jsonEncode(query.toJson()),
            headers: {'Content-Type': 'application/json'},
          );
        case HttpMethod.put:
          return http.put(
            Uri.https(host, '$extraPath${query.path()}'),
            body: jsonEncode(query.toJson()),
            headers: {'Content-Type': 'application/json'},
          );
      }
    }();

    // if status code is not \in [200; 300) then throw an exception with a correct message
    if (res.statusCode < 200 || res.statusCode >= 300) {
      final String errorMessage = () {
        try {
          final Map<String, dynamic> json = jsonDecode(res.body);
          return json['error'];
        } on FormatException {
          return res.body;
        }
      }();

      throw LemmyApiException(errorMessage);
    }

    // augment responses with `instance_host`
    final json = jsonDecode(utf8.decode(res.bodyBytes));
    _augmentInstanceHost(host, json);

    return query.responseFactory(json);
  }

  /// helper for creating a websocket connection that
  /// automatically reconnects and streams all events
  StreamController<WsEvent> _persistantStream(
    String op,
    Map<String, dynamic> data,
  ) {
    WebSocketChannel ws;

    var isDone = false;
    final controller = StreamController<WsEvent>(
      onCancel: () async {
        isDone = true;
        await ws.sink.close(status.goingAway);
      },
    );

    final uri = Uri.parse('wss://$host$extraPath/ws');

    final message = jsonEncode({'op': op, 'data': data});

    Future<void> reconnect() async {
      if (isDone) {
        await controller.close();
        return;
      }

      ws = WebSocketChannel.connect(uri);

      ws.stream.listen(
        (data) {
          final message = jsonDecode(data) as Map<String, dynamic>;

          // skip first message which is just a confirmation that
          // the connection was successful
          if (message['op'] == op) return;

          if (wsDeserializer.containsKey(message['op'])) {
            final data = wsDeserializer[message['op']](message['data']);
            controller.add(data);
            return;
          }
        },
        onError: (_) => reconnect(),
        onDone: reconnect,
      );

      ws.sink.add(message);
    }

    reconnect();

    return controller;
  }

  /// Receives community actions.
  /// When `communityId` is 0, front page is listened
  StreamController<WsEvent> communityJoin({
    @required int communityId,
  }) {
    assert(communityId != null);

    return _persistantStream('CommunityJoin', {
      'community_id': communityId,
    });
  }

  /// Receives replies, private messages, etc.
  StreamController<WsEvent> userJoin({
    @required String auth,
  }) {
    assert(auth != null);

    return _persistantStream('UserJoin', {
      'auth': auth,
    });
  }

  /// Receives new comments on a post
  StreamController<WsEvent> postJoin({
    @required int postId,
  }) {
    assert(postId != null);

    return _persistantStream('PostJoin', {
      'post_id': postId,
    });
  }

  /// Receives community moderator updates like reports
  StreamController<WsEvent> modJoin({
    @required int communityId,
  }) {
    assert(communityId != null);

    return _persistantStream('ModJoin', {
      'community_id': communityId,
    });
  }
}

/// Deeply augments the whole json with `instance_host`.
/// This might seems stupid but it is incredibly useful for lemmur
/// where instances coexist and it's hard to tell what object
/// came from where
void _augmentInstanceHost(String instanceHost, Map<String, dynamic> json) {
  json['instance_host'] = instanceHost;

  for (final value in json.values) {
    if (value is Map) {
      _augmentInstanceHost(instanceHost, value);
    } else if (value is List) {
      for (final subvalue in value) {
        if (subvalue is Map) {
          _augmentInstanceHost(instanceHost, subvalue);
        }
      }
    }
  }
}
