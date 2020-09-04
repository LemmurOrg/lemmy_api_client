import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart' show alwaysThrows;

import './exceptions.dart';

extension OkResponse on http.Response {
  bool get ok => statusCode >= 200 && statusCode < 300;
}

mixin HttpHelper {
  String host;
  String extraPath;

  /// throws appropriate exception based on the response
  /// if the error is unknown, throws UnknownResponseException.
  /// Ideally UnknownResponseException should never be thrown
  /// for the end user.
  @alwaysThrows
  void _throwResponseFail(http.Response res) {
    var jsonBody = {};
    try {
      jsonBody = jsonDecode(res.body);
    } on FormatException catch (_) {}

    switch (res.statusCode) {
      case 400:
        throw InvalidAuthException(
            jsonBody['error'] ?? 'there was no error message provided');
      default:
        throw UnknownResponseException(res);
    }
  }

  /// a helper GET method that serializes query params
  Future<Map<String, dynamic>> get(String path,
      [Map<String, String> query]) async {
    var res = await http.get(Uri.https(host, '$extraPath$path', query));

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(res.body);
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

    return jsonDecode(res.body);
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

    return jsonDecode(res.body);
  }
}
