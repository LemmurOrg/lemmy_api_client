// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pictrs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PictrsUploadFile _$PictrsUploadFileFromJson(Map<String, dynamic> json) {
  return _PictrsUploadFile.fromJson(json);
}

/// @nodoc
class _$PictrsUploadFileTearOff {
  const _$PictrsUploadFileTearOff();

  _PictrsUploadFile call({required String deleteToken, required String file}) {
    return _PictrsUploadFile(
      deleteToken: deleteToken,
      file: file,
    );
  }

  PictrsUploadFile fromJson(Map<String, Object> json) {
    return PictrsUploadFile.fromJson(json);
  }
}

/// @nodoc
const $PictrsUploadFile = _$PictrsUploadFileTearOff();

/// @nodoc
mixin _$PictrsUploadFile {
  String get deleteToken => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictrsUploadFileCopyWith<PictrsUploadFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadFileCopyWith<$Res> {
  factory $PictrsUploadFileCopyWith(
          PictrsUploadFile value, $Res Function(PictrsUploadFile) then) =
      _$PictrsUploadFileCopyWithImpl<$Res>;
  $Res call({String deleteToken, String file});
}

/// @nodoc
class _$PictrsUploadFileCopyWithImpl<$Res>
    implements $PictrsUploadFileCopyWith<$Res> {
  _$PictrsUploadFileCopyWithImpl(this._value, this._then);

  final PictrsUploadFile _value;
  // ignore: unused_field
  final $Res Function(PictrsUploadFile) _then;

  @override
  $Res call({
    Object? deleteToken = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      deleteToken:
          deleteToken == freezed ? _value.deleteToken : deleteToken as String,
      file: file == freezed ? _value.file : file as String,
    ));
  }
}

/// @nodoc
abstract class _$PictrsUploadFileCopyWith<$Res>
    implements $PictrsUploadFileCopyWith<$Res> {
  factory _$PictrsUploadFileCopyWith(
          _PictrsUploadFile value, $Res Function(_PictrsUploadFile) then) =
      __$PictrsUploadFileCopyWithImpl<$Res>;
  @override
  $Res call({String deleteToken, String file});
}

/// @nodoc
class __$PictrsUploadFileCopyWithImpl<$Res>
    extends _$PictrsUploadFileCopyWithImpl<$Res>
    implements _$PictrsUploadFileCopyWith<$Res> {
  __$PictrsUploadFileCopyWithImpl(
      _PictrsUploadFile _value, $Res Function(_PictrsUploadFile) _then)
      : super(_value, (v) => _then(v as _PictrsUploadFile));

  @override
  _PictrsUploadFile get _value => super._value as _PictrsUploadFile;

  @override
  $Res call({
    Object? deleteToken = freezed,
    Object? file = freezed,
  }) {
    return _then(_PictrsUploadFile(
      deleteToken:
          deleteToken == freezed ? _value.deleteToken : deleteToken as String,
      file: file == freezed ? _value.file : file as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PictrsUploadFile extends _PictrsUploadFile {
  const _$_PictrsUploadFile({required this.deleteToken, required this.file})
      : super._();

  factory _$_PictrsUploadFile.fromJson(Map<String, dynamic> json) =>
      _$_$_PictrsUploadFileFromJson(json);

  @override
  final String deleteToken;
  @override
  final String file;

  @override
  String toString() {
    return 'PictrsUploadFile(deleteToken: $deleteToken, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PictrsUploadFile &&
            (identical(other.deleteToken, deleteToken) ||
                const DeepCollectionEquality()
                    .equals(other.deleteToken, deleteToken)) &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deleteToken) ^
      const DeepCollectionEquality().hash(file);

  @JsonKey(ignore: true)
  @override
  _$PictrsUploadFileCopyWith<_PictrsUploadFile> get copyWith =>
      __$PictrsUploadFileCopyWithImpl<_PictrsUploadFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PictrsUploadFileToJson(this);
  }
}

abstract class _PictrsUploadFile extends PictrsUploadFile {
  const _PictrsUploadFile._() : super._();
  const factory _PictrsUploadFile(
      {required String deleteToken,
      required String file}) = _$_PictrsUploadFile;

  factory _PictrsUploadFile.fromJson(Map<String, dynamic> json) =
      _$_PictrsUploadFile.fromJson;

  @override
  String get deleteToken => throw _privateConstructorUsedError;
  @override
  String get file => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PictrsUploadFileCopyWith<_PictrsUploadFile> get copyWith =>
      throw _privateConstructorUsedError;
}

PictrsUpload _$PictrsUploadFromJson(Map<String, dynamic> json) {
  return _PictrsUpload.fromJson(json);
}

/// @nodoc
class _$PictrsUploadTearOff {
  const _$PictrsUploadTearOff();

  _PictrsUpload call(
      {required String msg, required List<PictrsUploadFile> files}) {
    return _PictrsUpload(
      msg: msg,
      files: files,
    );
  }

  PictrsUpload fromJson(Map<String, Object> json) {
    return PictrsUpload.fromJson(json);
  }
}

/// @nodoc
const $PictrsUpload = _$PictrsUploadTearOff();

/// @nodoc
mixin _$PictrsUpload {
  String get msg => throw _privateConstructorUsedError;
  List<PictrsUploadFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictrsUploadCopyWith<PictrsUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictrsUploadCopyWith<$Res> {
  factory $PictrsUploadCopyWith(
          PictrsUpload value, $Res Function(PictrsUpload) then) =
      _$PictrsUploadCopyWithImpl<$Res>;
  $Res call({String msg, List<PictrsUploadFile> files});
}

/// @nodoc
class _$PictrsUploadCopyWithImpl<$Res> implements $PictrsUploadCopyWith<$Res> {
  _$PictrsUploadCopyWithImpl(this._value, this._then);

  final PictrsUpload _value;
  // ignore: unused_field
  final $Res Function(PictrsUpload) _then;

  @override
  $Res call({
    Object? msg = freezed,
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      msg: msg == freezed ? _value.msg : msg as String,
      files: files == freezed ? _value.files : files as List<PictrsUploadFile>,
    ));
  }
}

/// @nodoc
abstract class _$PictrsUploadCopyWith<$Res>
    implements $PictrsUploadCopyWith<$Res> {
  factory _$PictrsUploadCopyWith(
          _PictrsUpload value, $Res Function(_PictrsUpload) then) =
      __$PictrsUploadCopyWithImpl<$Res>;
  @override
  $Res call({String msg, List<PictrsUploadFile> files});
}

/// @nodoc
class __$PictrsUploadCopyWithImpl<$Res> extends _$PictrsUploadCopyWithImpl<$Res>
    implements _$PictrsUploadCopyWith<$Res> {
  __$PictrsUploadCopyWithImpl(
      _PictrsUpload _value, $Res Function(_PictrsUpload) _then)
      : super(_value, (v) => _then(v as _PictrsUpload));

  @override
  _PictrsUpload get _value => super._value as _PictrsUpload;

  @override
  $Res call({
    Object? msg = freezed,
    Object? files = freezed,
  }) {
    return _then(_PictrsUpload(
      msg: msg == freezed ? _value.msg : msg as String,
      files: files == freezed ? _value.files : files as List<PictrsUploadFile>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PictrsUpload extends _PictrsUpload {
  _$_PictrsUpload({required this.msg, required this.files}) : super._();

  factory _$_PictrsUpload.fromJson(Map<String, dynamic> json) =>
      _$_$_PictrsUploadFromJson(json);

  @override
  final String msg;
  @override
  final List<PictrsUploadFile> files;

  @override
  String toString() {
    return 'PictrsUpload(msg: $msg, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PictrsUpload &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.files, files) ||
                const DeepCollectionEquality().equals(other.files, files)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(files);

  @JsonKey(ignore: true)
  @override
  _$PictrsUploadCopyWith<_PictrsUpload> get copyWith =>
      __$PictrsUploadCopyWithImpl<_PictrsUpload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PictrsUploadToJson(this);
  }
}

abstract class _PictrsUpload extends PictrsUpload {
  _PictrsUpload._() : super._();
  factory _PictrsUpload(
      {required String msg,
      required List<PictrsUploadFile> files}) = _$_PictrsUpload;

  factory _PictrsUpload.fromJson(Map<String, dynamic> json) =
      _$_PictrsUpload.fromJson;

  @override
  String get msg => throw _privateConstructorUsedError;
  @override
  List<PictrsUploadFile> get files => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PictrsUploadCopyWith<_PictrsUpload> get copyWith =>
      throw _privateConstructorUsedError;
}
