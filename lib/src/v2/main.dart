import 'dart:convert';

import 'package:http/http.dart' as http;

import 'query.dart';

class LemmyApiV2 {
  final String host;
  static const extraPath = '/api/v2';

  const LemmyApiV2(this.host);

  Future<T> run<T>(LemmyApiQuery<T> query) async {
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
            body: query.toJson(),
            headers: {'Content-Type': 'application/json'},
          );
        case HttpMethod.put:
          return http.put(
            Uri.https(host, '$extraPath${query.path()}'),
            body: query.toJson(),
            headers: {'Content-Type': 'application/json'},
          );
      }
    }();

    return query.responseFactory(jsonDecode(utf8.decode(res.bodyBytes)));
  }
}
