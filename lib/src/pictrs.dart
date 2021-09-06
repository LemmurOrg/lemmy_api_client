import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

import 'exceptions.dart';
import 'utils/response_ok.dart';

part 'pictrs.freezed.dart';
part 'pictrs.g.dart';

class PictrsApi {
  final String host;
  final String extraPath = '/pictrs/image';

  const PictrsApi(this.host);

  Future<PictrsUpload> upload({
    required String filePath,
    required String auth,
  }) async {
    final req = http.MultipartRequest('POST', Uri.https(host, extraPath))
      ..files.add(await http.MultipartFile.fromPath('images[]', filePath));
    req.headers['Cookie'] = 'jwt=$auth';

    final res = await req.send();
    final Map<String, dynamic> body =
        jsonDecode(utf8.decode(await res.stream.toBytes()));
    body['instance_host'] = host;

    return PictrsUpload.fromJson(body);
  }

  Future<void> delete(PictrsUploadFile pictrsFile) async {
    final res = await http.get(
      Uri.https(
        host,
        '$extraPath/delete/${pictrsFile.deleteToken}/${pictrsFile.file}',
      ),
    );

    if (!res.ok) {
      switch (res.statusCode) {
        case 403:
          throw const LemmyApiException('pictrs_wrong_delete_token');
        case 404:
          throw const LemmyApiException('pictrs_not_found');
        default:
          throw const LemmyApiException('pictrs_unknown_error');
      }
    }
  }
}

/// Based on https://git.asonix.dog/asonix/pict-rs/

@freezed
class PictrsUploadFile with _$PictrsUploadFile {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PictrsUploadFile({
    required String deleteToken,
    required String file,
  }) = _PictrsUploadFile;

  const PictrsUploadFile._();
  factory PictrsUploadFile.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFileFromJson(json);
}

@freezed
class PictrsUpload with _$PictrsUpload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PictrsUpload({
    required String msg,
    required List<PictrsUploadFile> files,
    required String instanceHost,
  }) = _PictrsUpload;

  PictrsUpload._();
  factory PictrsUpload.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFromJson(json);
}
