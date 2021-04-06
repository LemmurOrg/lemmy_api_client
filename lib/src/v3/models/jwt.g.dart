// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Jwt _$_$_JwtFromJson(Map<String, dynamic> json) {
  return _$_Jwt(
    raw: json['raw'] as String,
    payload: JwtPayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_JwtToJson(_$_Jwt instance) => <String, dynamic>{
      'raw': instance.raw,
      'payload': instance.payload.toJson(),
    };

_$_JwtPayload _$_$_JwtPayloadFromJson(Map<String, dynamic> json) {
  return _$_JwtPayload(
    iat: json['iat'] as int,
    iss: json['iss'] as String,
    sub: json['sub'] as int,
  );
}

Map<String, dynamic> _$_$_JwtPayloadToJson(_$_JwtPayload instance) =>
    <String, dynamic>{
      'iat': instance.iat,
      'iss': instance.iss,
      'sub': instance.sub,
    };
