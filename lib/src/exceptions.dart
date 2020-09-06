import 'dart:convert';

import 'package:http/http.dart' as http;

class InvalidAuthException implements Exception {
  final String _message;

  InvalidAuthException(this._message);

  @override
  String toString() => '${runtimeType.toString()}: $_message';
}

class RateLimitException implements Exception {
  final String _message;

  RateLimitException(this._message);

  @override
  String toString() => '${runtimeType.toString()}: $_message';
}

class UnknownResponseError extends Error {
  final http.Response res;

  UnknownResponseError(this.res);

  @override
  String toString() {
    var errorMessage = () {
      try {
        Map<String, dynamic> json = jsonDecode(res.body);
        if (json.containsKey('error')) {
          return json['error'];
        } else {
          return json;
        }
      } on FormatException catch (_) {
        return res.body;
      }
    }();

    return '${runtimeType.toString()}: request failed for an unknown reason.'
        ' Error message: $errorMessage.'
        ' This should not have been thrown, please open an issue: https://github.com/krawieck/lemmy_api_client';
  }
}
