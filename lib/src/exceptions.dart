class InvalidAuthException implements Exception {
  final String _message;

  InvalidAuthException(this._message);

  @override
  String toString() => _message;
}
