import 'http_helper.dart';

class Pictrs with HttpHelper {
  @override
  final String host;
  @override
  final String extraPath = '/pictrs/image';

  Pictrs(this.host);
}
