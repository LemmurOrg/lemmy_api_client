import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../utils/with_instance_host.dart';

part 'pictrs.freezed.dart';
part 'pictrs.g.dart';

/// Based on https://git.asonix.dog/asonix/pict-rs/

@freezed
abstract class PictrsUploadFile implements _$PictrsUploadFile {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PictrsUploadFile({
    @required String deleteToken,
    @required String file,
  }) = _PictrsUploadFile;

  const PictrsUploadFile._();
  factory PictrsUploadFile.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFileFromJson(json);
}

@freezed
abstract class PictrsUpload extends WithInstanceHost implements _$PictrsUpload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PictrsUpload({
    @required String msg,
    @required List<PictrsUploadFile> files,
  }) = _PictrsUpload;

  PictrsUpload._();
  factory PictrsUpload.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFromJson(json);
}
