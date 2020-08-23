import 'package:http/http.dart' as http;

class InvalidAuthException implements Exception {
  final String _message;

  InvalidAuthException(this._message);

  @override
  String toString() => '${runtimeType.toString()}: $_message';
}

class UnknownResponseException implements Exception {
  final http.Response res;

  UnknownResponseException(this.res);

  @override
  String toString() =>
      '${runtimeType.toString()}: request failed for an unknown reason.'
      ' This should not have been thrown, please open an issue: https://github.com/krawieck/lemmy_api_client';
}
