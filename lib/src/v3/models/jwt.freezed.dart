// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JwtTearOff {
  const _$JwtTearOff();

  _Jwt call({required String raw, required JwtPayload payload}) {
    return _Jwt(
      raw: raw,
      payload: payload,
    );
  }
}

/// @nodoc
const $Jwt = _$JwtTearOff();

/// @nodoc
mixin _$Jwt {
  String get raw => throw _privateConstructorUsedError;
  JwtPayload get payload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JwtCopyWith<Jwt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtCopyWith<$Res> {
  factory $JwtCopyWith(Jwt value, $Res Function(Jwt) then) =
      _$JwtCopyWithImpl<$Res>;
  $Res call({String raw, JwtPayload payload});

  $JwtPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$JwtCopyWithImpl<$Res> implements $JwtCopyWith<$Res> {
  _$JwtCopyWithImpl(this._value, this._then);

  final Jwt _value;
  // ignore: unused_field
  final $Res Function(Jwt) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as JwtPayload,
    ));
  }

  @override
  $JwtPayloadCopyWith<$Res> get payload {
    return $JwtPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$JwtCopyWith<$Res> implements $JwtCopyWith<$Res> {
  factory _$JwtCopyWith(_Jwt value, $Res Function(_Jwt) then) =
      __$JwtCopyWithImpl<$Res>;
  @override
  $Res call({String raw, JwtPayload payload});

  @override
  $JwtPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$JwtCopyWithImpl<$Res> extends _$JwtCopyWithImpl<$Res>
    implements _$JwtCopyWith<$Res> {
  __$JwtCopyWithImpl(_Jwt _value, $Res Function(_Jwt) _then)
      : super(_value, (v) => _then(v as _Jwt));

  @override
  _Jwt get _value => super._value as _Jwt;

  @override
  $Res call({
    Object? raw = freezed,
    Object? payload = freezed,
  }) {
    return _then(_Jwt(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as JwtPayload,
    ));
  }
}

/// @nodoc
class _$_Jwt implements _Jwt {
  const _$_Jwt({required this.raw, required this.payload});

  @override
  final String raw;
  @override
  final JwtPayload payload;

  @override
  String toString() {
    return 'Jwt(raw: $raw, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Jwt &&
            (identical(other.raw, raw) ||
                const DeepCollectionEquality().equals(other.raw, raw)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raw) ^
      const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  _$JwtCopyWith<_Jwt> get copyWith =>
      __$JwtCopyWithImpl<_Jwt>(this, _$identity);
}

abstract class _Jwt implements Jwt {
  const factory _Jwt({required String raw, required JwtPayload payload}) =
      _$_Jwt;

  @override
  String get raw => throw _privateConstructorUsedError;
  @override
  JwtPayload get payload => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JwtCopyWith<_Jwt> get copyWith => throw _privateConstructorUsedError;
}

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
class _$JwtPayloadTearOff {
  const _$JwtPayloadTearOff();

  _JwtPayload call({required int iat, required String iss, required int sub}) {
    return _JwtPayload(
      iat: iat,
      iss: iss,
      sub: sub,
    );
  }

  JwtPayload fromJson(Map<String, Object> json) {
    return JwtPayload.fromJson(json);
  }
}

/// @nodoc
const $JwtPayload = _$JwtPayloadTearOff();

/// @nodoc
mixin _$JwtPayload {
  int get iat => throw _privateConstructorUsedError;
  String get iss => throw _privateConstructorUsedError;
  int get sub => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JwtPayloadCopyWith<JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtPayloadCopyWith<$Res> {
  factory $JwtPayloadCopyWith(
          JwtPayload value, $Res Function(JwtPayload) then) =
      _$JwtPayloadCopyWithImpl<$Res>;
  $Res call({int iat, String iss, int sub});
}

/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res> implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._value, this._then);

  final JwtPayload _value;
  // ignore: unused_field
  final $Res Function(JwtPayload) _then;

  @override
  $Res call({
    Object? iat = freezed,
    Object? iss = freezed,
    Object? sub = freezed,
  }) {
    return _then(_value.copyWith(
      iat: iat == freezed
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: sub == freezed
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$JwtPayloadCopyWith<$Res> implements $JwtPayloadCopyWith<$Res> {
  factory _$JwtPayloadCopyWith(
          _JwtPayload value, $Res Function(_JwtPayload) then) =
      __$JwtPayloadCopyWithImpl<$Res>;
  @override
  $Res call({int iat, String iss, int sub});
}

/// @nodoc
class __$JwtPayloadCopyWithImpl<$Res> extends _$JwtPayloadCopyWithImpl<$Res>
    implements _$JwtPayloadCopyWith<$Res> {
  __$JwtPayloadCopyWithImpl(
      _JwtPayload _value, $Res Function(_JwtPayload) _then)
      : super(_value, (v) => _then(v as _JwtPayload));

  @override
  _JwtPayload get _value => super._value as _JwtPayload;

  @override
  $Res call({
    Object? iat = freezed,
    Object? iss = freezed,
    Object? sub = freezed,
  }) {
    return _then(_JwtPayload(
      iat: iat == freezed
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: sub == freezed
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_JwtPayload extends _JwtPayload {
  const _$_JwtPayload({required this.iat, required this.iss, required this.sub})
      : super._();

  factory _$_JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_JwtPayloadFromJson(json);

  @override
  final int iat;
  @override
  final String iss;
  @override
  final int sub;

  @override
  String toString() {
    return 'JwtPayload(iat: $iat, iss: $iss, sub: $sub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JwtPayload &&
            (identical(other.iat, iat) ||
                const DeepCollectionEquality().equals(other.iat, iat)) &&
            (identical(other.iss, iss) ||
                const DeepCollectionEquality().equals(other.iss, iss)) &&
            (identical(other.sub, sub) ||
                const DeepCollectionEquality().equals(other.sub, sub)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iat) ^
      const DeepCollectionEquality().hash(iss) ^
      const DeepCollectionEquality().hash(sub);

  @JsonKey(ignore: true)
  @override
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      __$JwtPayloadCopyWithImpl<_JwtPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_JwtPayloadToJson(this);
  }
}

abstract class _JwtPayload extends JwtPayload {
  const factory _JwtPayload(
      {required int iat,
      required String iss,
      required int sub}) = _$_JwtPayload;
  const _JwtPayload._() : super._();

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$_JwtPayload.fromJson;

  @override
  int get iat => throw _privateConstructorUsedError;
  @override
  String get iss => throw _privateConstructorUsedError;
  @override
  int get sub => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
