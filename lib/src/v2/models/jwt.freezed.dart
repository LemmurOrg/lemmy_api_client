// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
class _$JwtPayloadTearOff {
  const _$JwtPayloadTearOff();

// ignore: unused_element
  _JwtPayload call({@required int id, @required String iss}) {
    return _JwtPayload(
      id: id,
      iss: iss,
    );
  }

// ignore: unused_element
  JwtPayload fromJson(Map<String, Object> json) {
    return JwtPayload.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $JwtPayload = _$JwtPayloadTearOff();

/// @nodoc
mixin _$JwtPayload {
  int get id;
  String get iss;

  Map<String, dynamic> toJson();
  $JwtPayloadCopyWith<JwtPayload> get copyWith;
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
    Object id = freezed,
    Object iss = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      iss: iss == freezed ? _value.iss : iss as String,
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
    Object id = freezed,
    Object iss = freezed,
  }) {
    return _then(_JwtPayload(
      id: id == freezed ? _value.id : id as int,
      iss: iss == freezed ? _value.iss : iss as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_JwtPayload extends _JwtPayload {
  const _$_JwtPayload({@required this.id, @required this.iss})
      : assert(id != null),
        assert(iss != null),
        super._();

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

  @override
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith =>
      __$JwtPayloadCopyWithImpl<_JwtPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_JwtPayloadToJson(this);
  }
}

abstract class _JwtPayload extends JwtPayload {
  const _JwtPayload._() : super._();
  const factory _JwtPayload({@required int id, @required String iss}) =
      _$_JwtPayload;

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$_JwtPayload.fromJson;

  @override
  int get id;
  @override
  String get iss;
  @override
  _$JwtPayloadCopyWith<_JwtPayload> get copyWith;
}
