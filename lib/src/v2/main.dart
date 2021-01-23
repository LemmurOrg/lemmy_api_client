import 'dart:convert';

import 'package:http/http.dart' as http;

import '../exceptions.dart';
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
