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

class Jwt {
  final String raw;
  final JwtPayload payload;

  Jwt(this.raw) : payload = JwtPayload.fromJson(_jwtDecode(raw));

  factory Jwt.fromJson(String json) => Jwt(json);
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
