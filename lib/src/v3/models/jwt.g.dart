// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JwtPayload _$$_JwtPayloadFromJson(Map<String, dynamic> json) =>
    _$_JwtPayload(
      iat: json['iat'] as int,
      iss: json['iss'] as String,
      sub: json['sub'] as int,
    );

Map<String, dynamic> _$$_JwtPayloadToJson(_$_JwtPayload instance) =>
    <String, dynamic>{
      'iat': instance.iat,
      'iss': instance.iss,
      'sub': instance.sub,
    };
