// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictrs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PictrsUploadFile _$$_PictrsUploadFileFromJson(Map<String, dynamic> json) =>
    _$_PictrsUploadFile(
      deleteToken: json['delete_token'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$$_PictrsUploadFileToJson(_$_PictrsUploadFile instance) =>
    <String, dynamic>{
      'delete_token': instance.deleteToken,
      'file': instance.file,
    };

_$_PictrsUpload _$$_PictrsUploadFromJson(Map<String, dynamic> json) =>
    _$_PictrsUpload(
      msg: json['msg'] as String,
      files: (json['files'] as List<dynamic>)
          .map((e) => PictrsUploadFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PictrsUploadToJson(_$_PictrsUpload instance) =>
    <String, dynamic>{
      'msg': instance.msg,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };
