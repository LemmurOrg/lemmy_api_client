import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'pictrs.g.dart';

/// Based on https://git.asonix.dog/asonix/pict-rs/

@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class PictrsUploadFile {
  final String deleteToken;
  final String file;

  const PictrsUploadFile({this.deleteToken, this.file});

  factory PictrsUploadFile.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFileFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class PictrsUpload extends WithInstanceHost {
  final String msg;
  final List<PictrsUploadFile> files;

  PictrsUpload({
    this.msg,
    this.files,
  });

  factory PictrsUpload.fromJson(Map<String, dynamic> json) =>
      _$PictrsUploadFromJson(json);
}
