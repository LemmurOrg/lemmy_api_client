import 'package:http/http.dart' as http;

class InvalidAuthException implements Exception {
  final String _message;

  InvalidAuthException(this._message);

  @override
  String toString() => _message;
}

class UnknownResponseException implements Exception {
  final http.Response res;

  UnknownResponseException(this.res);
}
