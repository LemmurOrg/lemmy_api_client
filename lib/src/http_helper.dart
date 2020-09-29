import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart' show alwaysThrows;

import './exceptions.dart';

extension on http.Response {
  bool get ok => statusCode >= 200 && statusCode < 300;
}

mixin HttpHelper {
  String host;
  String extraPath;

  /// throws LemmyApiException with an i18n error message
  /// Looks for a message in this order:
  /// jsonBody.error -> rawBody -> null
  @alwaysThrows
  void _throwResponseFail(http.Response res) {
    String errorMessage = () {
      try {
        Map<String, dynamic> json = jsonDecode(res.body);
        return json['error'];
      } on FormatException {
        return res.body;
      }
    }();

    throw LemmyApiException(errorMessage);
  }

  /// a helper GET method that serializes query params
  Future<Map<String, dynamic>> get(String path,
      [Map<String, String> query]) async {
    var res = await http.get(Uri.https(host, '$extraPath$path', query));

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(utf8.decode(res.bodyBytes));
  }

  /// a helper POST method that serializes body into JSON
  /// and adds appropriate headers
  Future<Map<String, dynamic>> post(
      String path, Map<String, dynamic> body) async {
    var res = await http.post(
      Uri.https(host, '$extraPath$path'),
      body: jsonEncode(body),
      headers: {'Content-Type': 'application/json'},
    );

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(utf8.decode(res.bodyBytes));
  }

  /// a helper PUT method that serializes body into JSON
  /// and adds appropriate headers
  Future<Map<String, dynamic>> put(
      String path, Map<String, dynamic> body) async {
    var res = await http.put(
      Uri.https(host, '$extraPath$path'),
      body: jsonEncode(body),
      headers: {'Content-Type': 'application/json'},
    );

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(utf8.decode(res.bodyBytes));
  }
}
