// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'captcha.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Captcha _$CaptchaFromJson(Map<String, dynamic> json) {
  return _Captcha.fromJson(json);
}

/// @nodoc
class _$CaptchaTearOff {
  const _$CaptchaTearOff();

// ignore: unused_element
  _Captcha call({@required String png, String wav, @required String uuid}) {
    return _Captcha(
      png: png,
      wav: wav,
      uuid: uuid,
    );
  }

// ignore: unused_element
  Captcha fromJson(Map<String, Object> json) {
    return Captcha.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Captcha = _$CaptchaTearOff();

/// @nodoc
mixin _$Captcha {
  /// A Base64 encoded png
  String get png;

  /// A Base64 encoded wav audio file
  String get wav;
  String get uuid;

  Map<String, dynamic> toJson();
  $CaptchaCopyWith<Captcha> get copyWith;
}

/// @nodoc
abstract class $CaptchaCopyWith<$Res> {
  factory $CaptchaCopyWith(Captcha value, $Res Function(Captcha) then) =
      _$CaptchaCopyWithImpl<$Res>;
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class _$CaptchaCopyWithImpl<$Res> implements $CaptchaCopyWith<$Res> {
  _$CaptchaCopyWithImpl(this._value, this._then);

  final Captcha _value;
  // ignore: unused_field
  final $Res Function(Captcha) _then;

  @override
  $Res call({
    Object png = freezed,
    Object wav = freezed,
    Object uuid = freezed,
  }) {
    return _then(_value.copyWith(
      png: png == freezed ? _value.png : png as String,
      wav: wav == freezed ? _value.wav : wav as String,
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
abstract class _$CaptchaCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$CaptchaCopyWith(_Captcha value, $Res Function(_Captcha) then) =
      __$CaptchaCopyWithImpl<$Res>;
  @override
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class __$CaptchaCopyWithImpl<$Res> extends _$CaptchaCopyWithImpl<$Res>
    implements _$CaptchaCopyWith<$Res> {
  __$CaptchaCopyWithImpl(_Captcha _value, $Res Function(_Captcha) _then)
      : super(_value, (v) => _then(v as _Captcha));

  @override
  _Captcha get _value => super._value as _Captcha;

  @override
  $Res call({
    Object png = freezed,
    Object wav = freezed,
    Object uuid = freezed,
  }) {
    return _then(_Captcha(
      png: png == freezed ? _value.png : png as String,
      wav: wav == freezed ? _value.wav : wav as String,
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Captcha extends _Captcha {
  _$_Captcha({@required this.png, this.wav, @required this.uuid})
      : assert(png != null),
        assert(uuid != null),
        super._();

  factory _$_Captcha.fromJson(Map<String, dynamic> json) =>
      _$_$_CaptchaFromJson(json);

  @override

  /// A Base64 encoded png
  final String png;
  @override

  /// A Base64 encoded wav audio file
  final String wav;
  @override
  final String uuid;

  @override
  String toString() {
    return 'Captcha(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Captcha &&
            (identical(other.png, png) ||
                const DeepCollectionEquality().equals(other.png, png)) &&
            (identical(other.wav, wav) ||
                const DeepCollectionEquality().equals(other.wav, wav)) &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(png) ^
      const DeepCollectionEquality().hash(wav) ^
      const DeepCollectionEquality().hash(uuid);

  @override
  _$CaptchaCopyWith<_Captcha> get copyWith =>
      __$CaptchaCopyWithImpl<_Captcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CaptchaToJson(this);
  }
}

abstract class _Captcha extends Captcha {
  _Captcha._() : super._();
  factory _Captcha({@required String png, String wav, @required String uuid}) =
      _$_Captcha;

  factory _Captcha.fromJson(Map<String, dynamic> json) = _$_Captcha.fromJson;

  @override

  /// A Base64 encoded png
  String get png;
  @override

  /// A Base64 encoded wav audio file
  String get wav;
  @override
  String get uuid;
  @override
  _$CaptchaCopyWith<_Captcha> get copyWith;
}
