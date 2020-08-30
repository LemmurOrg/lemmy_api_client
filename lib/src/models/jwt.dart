import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

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
}

@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class JwtPayload {
  final int id;
  final String iss;

  const JwtPayload({this.id, this.iss});

  factory JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);
}
