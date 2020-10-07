// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictrs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PictrsUploadFile _$PictrsUploadFileFromJson(Map<String, dynamic> json) {
  return PictrsUploadFile(
    deleteToken: json['delete_token'] as String,
    file: json['file'] as String,
  );
}

PictrsUpload _$PictrsUploadFromJson(Map<String, dynamic> json) {
  return PictrsUpload(
    msg: json['msg'] as String,
    files: (json['files'] as List)
        ?.map((e) => e == null
            ? null
            : PictrsUploadFile.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}
