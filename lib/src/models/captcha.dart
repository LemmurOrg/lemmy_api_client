import 'package:json_annotation/json_annotation.dart';

import './with_instance_host.dart';

part 'captcha.g.dart';

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-captcha
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class Captcha extends WithInstanceHost {
  /// A Base64 encoded png
  final String png;

  /// A Base64 encoded wav audio file
  /// can be null
  final String wav;
  final String uuid;

  Captcha({
    this.png,
    this.wav,
    this.uuid,
  });

  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}
