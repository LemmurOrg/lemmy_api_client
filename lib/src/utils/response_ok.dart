import 'package:http/http.dart';

extension ResponseOk on Response {
  bool get ok => statusCode >= 200 && statusCode < 300;
}
