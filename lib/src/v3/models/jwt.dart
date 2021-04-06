import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'jwt.freezed.dart';
part 'jwt.g.dart';

Map<String, dynamic> _jwtDecode(String token) => jsonDecode(
      utf8.decode(
        base64.decode(
          base64.normalize(
            token.split('.')[1],
          ),
        ),
      ),
    );

@freezed
class Jwt with _$Jwt {
  const factory Jwt({
    required String raw,
    required JwtPayload payload,
  }) = _Jwt;

  // ignored because it is a workaround for freezed to stop generating serde
  // ignore: prefer_expression_function_bodies
  factory Jwt.fromJson(String json) {
    return Jwt(raw: json, payload: JwtPayload.fromJson(_jwtDecode(json)));
  }
  String toJson() => raw;
}

@freezed
class JwtPayload with _$JwtPayload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory JwtPayload({
    required int iat,
    required String iss,
    required int sub,
  }) = _JwtPayload;

  const JwtPayload._();
  factory JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);
}
