import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

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

  Map<String, dynamic> toJson() => {'raw': raw, 'payload': payload};
}

@JsonSerializable(fieldRename: FieldRename.snake)
class JwtPayload extends WithInstanceHost {
  final int id;
  final String iss;

  JwtPayload({
    this.id,
    this.iss,
  });

  factory JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$JwtPayloadToJson(this);
}
