import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'captcha.freezed.dart';
part 'captcha.g.dart';

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-captcha
@freezed
abstract class Captcha extends WithInstanceHost implements _$Captcha {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Captcha({
    /// A Base64 encoded png
    @required String png,

    /// A Base64 encoded wav audio file
    String wav,
    @required String uuid,
  }) = _Captcha;

  Captcha._();
  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}
