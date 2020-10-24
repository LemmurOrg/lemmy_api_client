import 'dart:convert';

import 'package:http/http.dart' as http;

import 'exceptions.dart';
import 'http_helper.dart';
import 'models/pictrs.dart';

class Pictrs {
  final String host;
  final String extraPath = '/pictrs/image';

  const Pictrs(this.host);

  Future<PictrsUpload> upload(String filePath) async {
    final req = http.MultipartRequest('POST', Uri.https(host, extraPath))
      ..files.add(await http.MultipartFile.fromPath('images[]', filePath));

    var res = await req.send();
    var body = jsonDecode(utf8.decode(await res.stream.toBytes()));

    return PictrsUpload.fromJson(body);
  }

  Future<void> delete(PictrsUploadFile pictrsFile) async {
    var res = await http.get(Uri.https(host,
        '$extraPath/delete/${pictrsFile.deleteToken}/${pictrsFile.file}'));

    if (!res.ok) {
      switch (res.statusCode) {
        case 403:
          throw LemmyApiException('pictrs_wrong_delete_token');
          break;
        case 404:
          throw LemmyApiException('pictrs_not_found');
          break;
        default:
          throw LemmyApiException('pictrs_unknown_error');
      }
    }
  }
}
