import 'dart:convert';

import 'package:http/http.dart' as http;

import 'api/post.dart';
import 'query.dart';

class V2 {
  final String host;
  static const extraPath = '/api/v2';

  V2(this.host);

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

void main(List<String> args) async {
  final lac = V2('enterprise.lemmy.ml');
  print(await lac.run(GetPost(id: 157)));
}
