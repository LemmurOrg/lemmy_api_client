// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return JwtPayload(
    id: json['id'] as int,
    iss: json['iss'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$JwtPayloadToJson(JwtPayload instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'iss': instance.iss,
    };
