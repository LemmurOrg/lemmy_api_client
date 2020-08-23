import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import './exceptions.dart';

extension OkResponse on http.Response {
  bool get ok => statusCode >= 200 && statusCode < 300;
}

mixin HttpHelper {
  String host;
  String extraPath;

  void _throwResponseFail(http.Response res) {
    var jsonBody = {};
    try {
      jsonBody = jsonDecode(res.body);
    } on FormatException catch (_) {}

    switch (res.statusCode) {
      case HttpStatus.badRequest:
        throw InvalidAuthException(
            jsonBody['error'] ?? 'there was no error message provided');
      default:
        throw UnknownResponseException(res);
    }
  }

  Future<Map<String, dynamic>> get(String path,
      [Map<String, String> query]) async {
    var res = await http.get(Uri.https(host, '$extraPath$path', query));

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(res.body);
  }

  Future<Map<String, dynamic>> post(
      String path, Map<String, dynamic> body) async {
    var res = await http.post(
      Uri.https(host, '$extraPath$path'),
      body: jsonEncode(body),
      headers: {HttpHeaders.contentTypeHeader: ContentType.json.mimeType},
    );

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(res.body);
  }

  Future<Map<String, dynamic>> put(
      String path, Map<String, dynamic> body) async {
    var res = await http.put(
      Uri.https(host, '$extraPath$path'),
      body: jsonEncode(body),
      headers: {HttpHeaders.contentTypeHeader: ContentType.json.mimeType},
    );

    if (!res.ok) {
      _throwResponseFail(res);
    }

    return jsonDecode(res.body);
  }
}
