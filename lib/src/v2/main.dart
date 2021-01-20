import '../http_helper.dart';

class V2 with HttpHelper {
  @override
  final String host;
  @override
  final String extraPath = '/api/v2';

  V2(this.host);
}
