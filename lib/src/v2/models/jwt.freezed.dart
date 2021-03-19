// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
class _$JwtPayloadTearOff {
  const _$JwtPayloadTearOff();

  _JwtPayload call({required int id, required String iss}) {
    return _JwtPayload(
      id: id,
      iss: iss,
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
  int get id => throw _privateConstructorUsedError;
  String get iss => throw _privateConstructorUsedError;

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
  $Res call({int id, String iss});
}

/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res> implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._value, this._then);

  final JwtPayload _value;
  // ignore: unused_field
  final $Res Function(JwtPayload) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? iss = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JwtPayloadCopyWith<$Res> implements $JwtPayloadCopyWith<$Res> {
  factory _$JwtPayloadCopyWith(
          _JwtPayload value, $Res Function(_JwtPayload) then) =
      __$JwtPayloadCopyWithImpl<$Res>;
  @override
  $Res call({int id, String iss});
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
    Object? id = freezed,
    Object? iss = freezed,
  }) {
    return _then(_JwtPayload(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      iss: iss == freezed
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_JwtPayload extends _JwtPayload {
  const _$_JwtPayload({required this.id, required this.iss}) : super._();

  factory _$_JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_JwtPayloadFromJson(json);

  @override
  final int id;
  @override
  final String iss;

  @override
  String toString() {
    return 'JwtPayload(id: $id, iss: $iss)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JwtPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iss, iss) ||
                const DeepCollectionEquality().equals(other.iss, iss)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(iss);

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
  const factory _JwtPayload({required int id, required String iss}) =
      _$_JwtPayload;
  const _JwtPayload._() : super._();

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$_JwtPayload.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get iss => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
