// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JwtPayload _$_$_JwtPayloadFromJson(Map<String, dynamic> json) {
  return _$_JwtPayload(
    id: json['id'] as int,
    iss: json['iss'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_JwtPayloadToJson(_$_JwtPayload instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'iss': instance.iss,
    };
