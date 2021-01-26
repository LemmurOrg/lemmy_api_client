// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
class _$CreateCommentTearOff {
  const _$CreateCommentTearOff();

// ignore: unused_element
  _CreateComment call(
      {@required String content,
      int parentId,
      @required int postId,
      String formId,
      @required String auth}) {
    return _CreateComment(
      content: content,
      parentId: parentId,
      postId: postId,
      formId: formId,
      auth: auth,
    );
  }

// ignore: unused_element
  CreateComment fromJson(Map<String, Object> json) {
    return CreateComment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreateComment = _$CreateCommentTearOff();

/// @nodoc
mixin _$CreateComment {
  String get content;
  int get parentId;
  int get postId;
  String get formId;
  String get auth;

  Map<String, dynamic> toJson();
  $CreateCommentCopyWith<CreateComment> get copyWith;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
          CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res>;
  $Res call(
      {String content, int parentId, int postId, String formId, String auth});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  final CreateComment _value;
  // ignore: unused_field
  final $Res Function(CreateComment) _then;

  @override
  $Res call({
    Object content = freezed,
    Object parentId = freezed,
    Object postId = freezed,
    Object formId = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed ? _value.content : content as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      formId: formId == freezed ? _value.formId : formId as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$CreateCommentCopyWith(
          _CreateComment value, $Res Function(_CreateComment) then) =
      __$CreateCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String content, int parentId, int postId, String formId, String auth});
}

/// @nodoc
class __$CreateCommentCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res>
    implements _$CreateCommentCopyWith<$Res> {
  __$CreateCommentCopyWithImpl(
      _CreateComment _value, $Res Function(_CreateComment) _then)
      : super(_value, (v) => _then(v as _CreateComment));

  @override
  _CreateComment get _value => super._value as _CreateComment;

  @override
  $Res call({
    Object content = freezed,
    Object parentId = freezed,
    Object postId = freezed,
    Object formId = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreateComment(
      content: content == freezed ? _value.content : content as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      formId: formId == freezed ? _value.formId : formId as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateComment extends _CreateComment {
  _$_CreateComment(
      {@required this.content,
      this.parentId,
      @required this.postId,
      this.formId,
      @required this.auth})
      : assert(content != null),
        assert(postId != null),
        assert(auth != null),
        super._();

  factory _$_CreateComment.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateCommentFromJson(json);

  @override
  final String content;
  @override
  final int parentId;
  @override
  final int postId;
  @override
  final String formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateComment(content: $content, parentId: $parentId, postId: $postId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateComment &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.formId, formId) ||
                const DeepCollectionEquality().equals(other.formId, formId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(formId) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreateCommentCopyWith<_CreateComment> get copyWith =>
      __$CreateCommentCopyWithImpl<_CreateComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateCommentToJson(this);
  }
}

abstract class _CreateComment extends CreateComment {
  _CreateComment._() : super._();
  factory _CreateComment(
      {@required String content,
      int parentId,
      @required int postId,
      String formId,
      @required String auth}) = _$_CreateComment;

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$_CreateComment.fromJson;

  @override
  String get content;
  @override
  int get parentId;
  @override
  int get postId;
  @override
  String get formId;
  @override
  String get auth;
  @override
  _$CreateCommentCopyWith<_CreateComment> get copyWith;
}

EditComment _$EditCommentFromJson(Map<String, dynamic> json) {
  return _EditComment.fromJson(json);
}

/// @nodoc
class _$EditCommentTearOff {
  const _$EditCommentTearOff();

// ignore: unused_element
  _EditComment call(
      {@required String content,
      @required int commentId,
      String formId,
      @required String auth}) {
    return _EditComment(
      content: content,
      commentId: commentId,
      formId: formId,
      auth: auth,
    );
  }

// ignore: unused_element
  EditComment fromJson(Map<String, Object> json) {
    return EditComment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EditComment = _$EditCommentTearOff();

/// @nodoc
mixin _$EditComment {
  String get content;
  int get commentId;
  String get formId;
  String get auth;

  Map<String, dynamic> toJson();
  $EditCommentCopyWith<EditComment> get copyWith;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(
          EditComment value, $Res Function(EditComment) then) =
      _$EditCommentCopyWithImpl<$Res>;
  $Res call({String content, int commentId, String formId, String auth});
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res> implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  final EditComment _value;
  // ignore: unused_field
  final $Res Function(EditComment) _then;

  @override
  $Res call({
    Object content = freezed,
    Object commentId = freezed,
    Object formId = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed ? _value.content : content as String,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      formId: formId == freezed ? _value.formId : formId as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$EditCommentCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$EditCommentCopyWith(
          _EditComment value, $Res Function(_EditComment) then) =
      __$EditCommentCopyWithImpl<$Res>;
  @override
  $Res call({String content, int commentId, String formId, String auth});
}

/// @nodoc
class __$EditCommentCopyWithImpl<$Res> extends _$EditCommentCopyWithImpl<$Res>
    implements _$EditCommentCopyWith<$Res> {
  __$EditCommentCopyWithImpl(
      _EditComment _value, $Res Function(_EditComment) _then)
      : super(_value, (v) => _then(v as _EditComment));

  @override
  _EditComment get _value => super._value as _EditComment;

  @override
  $Res call({
    Object content = freezed,
    Object commentId = freezed,
    Object formId = freezed,
    Object auth = freezed,
  }) {
    return _then(_EditComment(
      content: content == freezed ? _value.content : content as String,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      formId: formId == freezed ? _value.formId : formId as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditComment extends _EditComment {
  _$_EditComment(
      {@required this.content,
      @required this.commentId,
      this.formId,
      @required this.auth})
      : assert(content != null),
        assert(commentId != null),
        assert(auth != null),
        super._();

  factory _$_EditComment.fromJson(Map<String, dynamic> json) =>
      _$_$_EditCommentFromJson(json);

  @override
  final String content;
  @override
  final int commentId;
  @override
  final String formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditComment(content: $content, commentId: $commentId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditComment &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.formId, formId) ||
                const DeepCollectionEquality().equals(other.formId, formId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(formId) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$EditCommentCopyWith<_EditComment> get copyWith =>
      __$EditCommentCopyWithImpl<_EditComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditCommentToJson(this);
  }
}

abstract class _EditComment extends EditComment {
  _EditComment._() : super._();
  factory _EditComment(
      {@required String content,
      @required int commentId,
      String formId,
      @required String auth}) = _$_EditComment;

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$_EditComment.fromJson;

  @override
  String get content;
  @override
  int get commentId;
  @override
  String get formId;
  @override
  String get auth;
  @override
  _$EditCommentCopyWith<_EditComment> get copyWith;
}

DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) {
  return _DeleteComment.fromJson(json);
}

/// @nodoc
class _$DeleteCommentTearOff {
  const _$DeleteCommentTearOff();

// ignore: unused_element
  _DeleteComment call(
      {@required int commentId,
      @required bool deleted,
      @required String auth}) {
    return _DeleteComment(
      commentId: commentId,
      deleted: deleted,
      auth: auth,
    );
  }

// ignore: unused_element
  DeleteComment fromJson(Map<String, Object> json) {
    return DeleteComment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeleteComment = _$DeleteCommentTearOff();

/// @nodoc
mixin _$DeleteComment {
  int get commentId;
  bool get deleted;
  String get auth;

  Map<String, dynamic> toJson();
  $DeleteCommentCopyWith<DeleteComment> get copyWith;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(
          DeleteComment value, $Res Function(DeleteComment) then) =
      _$DeleteCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  final DeleteComment _value;
  // ignore: unused_field
  final $Res Function(DeleteComment) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteCommentCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$DeleteCommentCopyWith(
          _DeleteComment value, $Res Function(_DeleteComment) then) =
      __$DeleteCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class __$DeleteCommentCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res>
    implements _$DeleteCommentCopyWith<$Res> {
  __$DeleteCommentCopyWithImpl(
      _DeleteComment _value, $Res Function(_DeleteComment) _then)
      : super(_value, (v) => _then(v as _DeleteComment));

  @override
  _DeleteComment get _value => super._value as _DeleteComment;

  @override
  $Res call({
    Object commentId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_DeleteComment(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeleteComment extends _DeleteComment {
  _$_DeleteComment(
      {@required this.commentId, @required this.deleted, @required this.auth})
      : assert(commentId != null),
        assert(deleted != null),
        assert(auth != null),
        super._();

  factory _$_DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteComment &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$DeleteCommentCopyWith<_DeleteComment> get copyWith =>
      __$DeleteCommentCopyWithImpl<_DeleteComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteCommentToJson(this);
  }
}

abstract class _DeleteComment extends DeleteComment {
  _DeleteComment._() : super._();
  factory _DeleteComment(
      {@required int commentId,
      @required bool deleted,
      @required String auth}) = _$_DeleteComment;

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$_DeleteComment.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  _$DeleteCommentCopyWith<_DeleteComment> get copyWith;
}

RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) {
  return _RemoveComment.fromJson(json);
}

/// @nodoc
class _$RemoveCommentTearOff {
  const _$RemoveCommentTearOff();

// ignore: unused_element
  _RemoveComment call(
      {@required int commentId,
      @required bool removed,
      String reason,
      @required String auth}) {
    return _RemoveComment(
      commentId: commentId,
      removed: removed,
      reason: reason,
      auth: auth,
    );
  }

// ignore: unused_element
  RemoveComment fromJson(Map<String, Object> json) {
    return RemoveComment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RemoveComment = _$RemoveCommentTearOff();

/// @nodoc
mixin _$RemoveComment {
  int get commentId;
  bool get removed;
  String get reason;
  String get auth;

  Map<String, dynamic> toJson();
  $RemoveCommentCopyWith<RemoveComment> get copyWith;
}

/// @nodoc
abstract class $RemoveCommentCopyWith<$Res> {
  factory $RemoveCommentCopyWith(
          RemoveComment value, $Res Function(RemoveComment) then) =
      _$RemoveCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool removed, String reason, String auth});
}

/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._value, this._then);

  final RemoveComment _value;
  // ignore: unused_field
  final $Res Function(RemoveComment) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$RemoveCommentCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$RemoveCommentCopyWith(
          _RemoveComment value, $Res Function(_RemoveComment) then) =
      __$RemoveCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool removed, String reason, String auth});
}

/// @nodoc
class __$RemoveCommentCopyWithImpl<$Res>
    extends _$RemoveCommentCopyWithImpl<$Res>
    implements _$RemoveCommentCopyWith<$Res> {
  __$RemoveCommentCopyWithImpl(
      _RemoveComment _value, $Res Function(_RemoveComment) _then)
      : super(_value, (v) => _then(v as _RemoveComment));

  @override
  _RemoveComment get _value => super._value as _RemoveComment;

  @override
  $Res call({
    Object commentId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_RemoveComment(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_RemoveComment extends _RemoveComment {
  _$_RemoveComment(
      {@required this.commentId,
      @required this.removed,
      this.reason,
      @required this.auth})
      : assert(commentId != null),
        assert(removed != null),
        assert(auth != null),
        super._();

  factory _$_RemoveComment.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoveComment &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$RemoveCommentCopyWith<_RemoveComment> get copyWith =>
      __$RemoveCommentCopyWithImpl<_RemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoveCommentToJson(this);
  }
}

abstract class _RemoveComment extends RemoveComment {
  _RemoveComment._() : super._();
  factory _RemoveComment(
      {@required int commentId,
      @required bool removed,
      String reason,
      @required String auth}) = _$_RemoveComment;

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$_RemoveComment.fromJson;

  @override
  int get commentId;
  @override
  bool get removed;
  @override
  String get reason;
  @override
  String get auth;
  @override
  _$RemoveCommentCopyWith<_RemoveComment> get copyWith;
}

MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _MarkCommentAsRead.fromJson(json);
}

/// @nodoc
class _$MarkCommentAsReadTearOff {
  const _$MarkCommentAsReadTearOff();

// ignore: unused_element
  _MarkCommentAsRead call(
      {@required int commentId, @required bool read, @required String auth}) {
    return _MarkCommentAsRead(
      commentId: commentId,
      read: read,
      auth: auth,
    );
  }

// ignore: unused_element
  MarkCommentAsRead fromJson(Map<String, Object> json) {
    return MarkCommentAsRead.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MarkCommentAsRead = _$MarkCommentAsReadTearOff();

/// @nodoc
mixin _$MarkCommentAsRead {
  int get commentId;
  bool get read;
  String get auth;

  Map<String, dynamic> toJson();
  $MarkCommentAsReadCopyWith<MarkCommentAsRead> get copyWith;
}

/// @nodoc
abstract class $MarkCommentAsReadCopyWith<$Res> {
  factory $MarkCommentAsReadCopyWith(
          MarkCommentAsRead value, $Res Function(MarkCommentAsRead) then) =
      _$MarkCommentAsReadCopyWithImpl<$Res>;
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class _$MarkCommentAsReadCopyWithImpl<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  _$MarkCommentAsReadCopyWithImpl(this._value, this._then);

  final MarkCommentAsRead _value;
  // ignore: unused_field
  final $Res Function(MarkCommentAsRead) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object read = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      read: read == freezed ? _value.read : read as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$MarkCommentAsReadCopyWith<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$MarkCommentAsReadCopyWith(
          _MarkCommentAsRead value, $Res Function(_MarkCommentAsRead) then) =
      __$MarkCommentAsReadCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class __$MarkCommentAsReadCopyWithImpl<$Res>
    extends _$MarkCommentAsReadCopyWithImpl<$Res>
    implements _$MarkCommentAsReadCopyWith<$Res> {
  __$MarkCommentAsReadCopyWithImpl(
      _MarkCommentAsRead _value, $Res Function(_MarkCommentAsRead) _then)
      : super(_value, (v) => _then(v as _MarkCommentAsRead));

  @override
  _MarkCommentAsRead get _value => super._value as _MarkCommentAsRead;

  @override
  $Res call({
    Object commentId = freezed,
    Object read = freezed,
    Object auth = freezed,
  }) {
    return _then(_MarkCommentAsRead(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      read: read == freezed ? _value.read : read as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_MarkCommentAsRead extends _MarkCommentAsRead {
  _$_MarkCommentAsRead(
      {@required this.commentId, @required this.read, @required this.auth})
      : assert(commentId != null),
        assert(read != null),
        assert(auth != null),
        super._();

  factory _$_MarkCommentAsRead.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkCommentAsReadFromJson(json);

  @override
  final int commentId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkCommentAsRead(commentId: $commentId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkCommentAsRead &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$MarkCommentAsReadCopyWith<_MarkCommentAsRead> get copyWith =>
      __$MarkCommentAsReadCopyWithImpl<_MarkCommentAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkCommentAsReadToJson(this);
  }
}

abstract class _MarkCommentAsRead extends MarkCommentAsRead {
  _MarkCommentAsRead._() : super._();
  factory _MarkCommentAsRead(
      {@required int commentId,
      @required bool read,
      @required String auth}) = _$_MarkCommentAsRead;

  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkCommentAsRead.fromJson;

  @override
  int get commentId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  _$MarkCommentAsReadCopyWith<_MarkCommentAsRead> get copyWith;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
class _$SaveCommentTearOff {
  const _$SaveCommentTearOff();

// ignore: unused_element
  _SaveComment call(
      {@required int commentId, @required bool save, @required String auth}) {
    return _SaveComment(
      commentId: commentId,
      save: save,
      auth: auth,
    );
  }

// ignore: unused_element
  SaveComment fromJson(Map<String, Object> json) {
    return SaveComment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SaveComment = _$SaveCommentTearOff();

/// @nodoc
mixin _$SaveComment {
  int get commentId;
  bool get save;
  String get auth;

  Map<String, dynamic> toJson();
  $SaveCommentCopyWith<SaveComment> get copyWith;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
          SaveComment value, $Res Function(SaveComment) then) =
      _$SaveCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res> implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  final SaveComment _value;
  // ignore: unused_field
  final $Res Function(SaveComment) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object save = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      save: save == freezed ? _value.save : save as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$SaveCommentCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$SaveCommentCopyWith(
          _SaveComment value, $Res Function(_SaveComment) then) =
      __$SaveCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class __$SaveCommentCopyWithImpl<$Res> extends _$SaveCommentCopyWithImpl<$Res>
    implements _$SaveCommentCopyWith<$Res> {
  __$SaveCommentCopyWithImpl(
      _SaveComment _value, $Res Function(_SaveComment) _then)
      : super(_value, (v) => _then(v as _SaveComment));

  @override
  _SaveComment get _value => super._value as _SaveComment;

  @override
  $Res call({
    Object commentId = freezed,
    Object save = freezed,
    Object auth = freezed,
  }) {
    return _then(_SaveComment(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      save: save == freezed ? _value.save : save as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_SaveComment extends _SaveComment {
  _$_SaveComment(
      {@required this.commentId, @required this.save, @required this.auth})
      : assert(commentId != null),
        assert(save != null),
        assert(auth != null),
        super._();

  factory _$_SaveComment.fromJson(Map<String, dynamic> json) =>
      _$_$_SaveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool save;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveComment &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.save, save) ||
                const DeepCollectionEquality().equals(other.save, save)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(save) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$SaveCommentCopyWith<_SaveComment> get copyWith =>
      __$SaveCommentCopyWithImpl<_SaveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaveCommentToJson(this);
  }
}

abstract class _SaveComment extends SaveComment {
  _SaveComment._() : super._();
  factory _SaveComment(
      {@required int commentId,
      @required bool save,
      @required String auth}) = _$_SaveComment;

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$_SaveComment.fromJson;

  @override
  int get commentId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  _$SaveCommentCopyWith<_SaveComment> get copyWith;
}

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
class _$CreateCommentLikeTearOff {
  const _$CreateCommentLikeTearOff();

// ignore: unused_element
  _CreateCommentLike call(
      {@required int commentId,
      @required VoteType score,
      @required String auth}) {
    return _CreateCommentLike(
      commentId: commentId,
      score: score,
      auth: auth,
    );
  }

// ignore: unused_element
  CreateCommentLike fromJson(Map<String, Object> json) {
    return CreateCommentLike.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreateCommentLike = _$CreateCommentLikeTearOff();

/// @nodoc
mixin _$CreateCommentLike {
  int get commentId;
  VoteType get score;
  String get auth;

  Map<String, dynamic> toJson();
  $CreateCommentLikeCopyWith<CreateCommentLike> get copyWith;
}

/// @nodoc
abstract class $CreateCommentLikeCopyWith<$Res> {
  factory $CreateCommentLikeCopyWith(
          CreateCommentLike value, $Res Function(CreateCommentLike) then) =
      _$CreateCommentLikeCopyWithImpl<$Res>;
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class _$CreateCommentLikeCopyWithImpl<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  _$CreateCommentLikeCopyWithImpl(this._value, this._then);

  final CreateCommentLike _value;
  // ignore: unused_field
  final $Res Function(CreateCommentLike) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object score = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      score: score == freezed ? _value.score : score as VoteType,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentLikeCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$CreateCommentLikeCopyWith(
          _CreateCommentLike value, $Res Function(_CreateCommentLike) then) =
      __$CreateCommentLikeCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class __$CreateCommentLikeCopyWithImpl<$Res>
    extends _$CreateCommentLikeCopyWithImpl<$Res>
    implements _$CreateCommentLikeCopyWith<$Res> {
  __$CreateCommentLikeCopyWithImpl(
      _CreateCommentLike _value, $Res Function(_CreateCommentLike) _then)
      : super(_value, (v) => _then(v as _CreateCommentLike));

  @override
  _CreateCommentLike get _value => super._value as _CreateCommentLike;

  @override
  $Res call({
    Object commentId = freezed,
    Object score = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreateCommentLike(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      score: score == freezed ? _value.score : score as VoteType,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateCommentLike extends _CreateCommentLike {
  _$_CreateCommentLike(
      {@required this.commentId, @required this.score, @required this.auth})
      : assert(commentId != null),
        assert(score != null),
        assert(auth != null),
        super._();

  factory _$_CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateCommentLikeFromJson(json);

  @override
  final int commentId;
  @override
  final VoteType score;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentLike(commentId: $commentId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateCommentLike &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreateCommentLikeCopyWith<_CreateCommentLike> get copyWith =>
      __$CreateCommentLikeCopyWithImpl<_CreateCommentLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateCommentLikeToJson(this);
  }
}

abstract class _CreateCommentLike extends CreateCommentLike {
  _CreateCommentLike._() : super._();
  factory _CreateCommentLike(
      {@required int commentId,
      @required VoteType score,
      @required String auth}) = _$_CreateCommentLike;

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLike.fromJson;

  @override
  int get commentId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  _$CreateCommentLikeCopyWith<_CreateCommentLike> get copyWith;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
class _$GetCommentsTearOff {
  const _$GetCommentsTearOff();

// ignore: unused_element
  _GetComments call(
      {@required @JsonKey(name: 'type_') CommentListingType type,
      @required SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth}) {
    return _GetComments(
      type: type,
      sort: sort,
      page: page,
      limit: limit,
      communityId: communityId,
      communityName: communityName,
      auth: auth,
    );
  }

// ignore: unused_element
  GetComments fromJson(Map<String, Object> json) {
    return GetComments.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetComments = _$GetCommentsTearOff();

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  CommentListingType get type;
  SortType get sort;
  int get page;
  int get limit;
  int get communityId;
  String get communityName;
  String get auth;

  Map<String, dynamic> toJson();
  $GetCommentsCopyWith<GetComments> get copyWith;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(
          GetComments value, $Res Function(GetComments) then) =
      _$GetCommentsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType type,
      SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth});
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res> implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  final GetComments _value;
  // ignore: unused_field
  final $Res Function(GetComments) _then;

  @override
  $Res call({
    Object type = freezed,
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CommentListingType,
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$GetCommentsCopyWith<$Res>
    implements $GetCommentsCopyWith<$Res> {
  factory _$GetCommentsCopyWith(
          _GetComments value, $Res Function(_GetComments) then) =
      __$GetCommentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType type,
      SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth});
}

/// @nodoc
class __$GetCommentsCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res>
    implements _$GetCommentsCopyWith<$Res> {
  __$GetCommentsCopyWithImpl(
      _GetComments _value, $Res Function(_GetComments) _then)
      : super(_value, (v) => _then(v as _GetComments));

  @override
  _GetComments get _value => super._value as _GetComments;

  @override
  $Res call({
    Object type = freezed,
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
    Object auth = freezed,
  }) {
    return _then(_GetComments(
      type: type == freezed ? _value.type : type as CommentListingType,
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetComments extends _GetComments {
  _$_GetComments(
      {@required @JsonKey(name: 'type_') this.type,
      @required this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.auth})
      : assert(type != null),
        assert(sort != null),
        super._();

  factory _$_GetComments.fromJson(Map<String, dynamic> json) =>
      _$_$_GetCommentsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final CommentListingType type;
  @override
  final SortType sort;
  @override
  final int page;
  @override
  final int limit;
  @override
  final int communityId;
  @override
  final String communityName;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetComments &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$GetCommentsCopyWith<_GetComments> get copyWith =>
      __$GetCommentsCopyWithImpl<_GetComments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCommentsToJson(this);
  }
}

abstract class _GetComments extends GetComments {
  _GetComments._() : super._();
  factory _GetComments(
      {@required @JsonKey(name: 'type_') CommentListingType type,
      @required SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth}) = _$_GetComments;

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$_GetComments.fromJson;

  @override
  @JsonKey(name: 'type_')
  CommentListingType get type;
  @override
  SortType get sort;
  @override
  int get page;
  @override
  int get limit;
  @override
  int get communityId;
  @override
  String get communityName;
  @override
  String get auth;
  @override
  _$GetCommentsCopyWith<_GetComments> get copyWith;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
class _$CreateCommentReportTearOff {
  const _$CreateCommentReportTearOff();

// ignore: unused_element
  _CreateCommentReport call(
      {@required int commentId,
      @required String reason,
      @required String auth}) {
    return _CreateCommentReport(
      commentId: commentId,
      reason: reason,
      auth: auth,
    );
  }

// ignore: unused_element
  CreateCommentReport fromJson(Map<String, Object> json) {
    return CreateCommentReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreateCommentReport = _$CreateCommentReportTearOff();

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId;
  String get reason;
  String get auth;

  Map<String, dynamic> toJson();
  $CreateCommentReportCopyWith<CreateCommentReport> get copyWith;
}

/// @nodoc
abstract class $CreateCommentReportCopyWith<$Res> {
  factory $CreateCommentReportCopyWith(
          CreateCommentReport value, $Res Function(CreateCommentReport) then) =
      _$CreateCommentReportCopyWithImpl<$Res>;
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class _$CreateCommentReportCopyWithImpl<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  _$CreateCommentReportCopyWithImpl(this._value, this._then);

  final CreateCommentReport _value;
  // ignore: unused_field
  final $Res Function(CreateCommentReport) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentReportCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$CreateCommentReportCopyWith(_CreateCommentReport value,
          $Res Function(_CreateCommentReport) then) =
      __$CreateCommentReportCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class __$CreateCommentReportCopyWithImpl<$Res>
    extends _$CreateCommentReportCopyWithImpl<$Res>
    implements _$CreateCommentReportCopyWith<$Res> {
  __$CreateCommentReportCopyWithImpl(
      _CreateCommentReport _value, $Res Function(_CreateCommentReport) _then)
      : super(_value, (v) => _then(v as _CreateCommentReport));

  @override
  _CreateCommentReport get _value => super._value as _CreateCommentReport;

  @override
  $Res call({
    Object commentId = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreateCommentReport(
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateCommentReport extends _CreateCommentReport {
  _$_CreateCommentReport(
      {@required this.commentId, @required this.reason, @required this.auth})
      : assert(commentId != null),
        assert(reason != null),
        assert(auth != null),
        super._();

  factory _$_CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateCommentReportFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentReport(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateCommentReport &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreateCommentReportCopyWith<_CreateCommentReport> get copyWith =>
      __$CreateCommentReportCopyWithImpl<_CreateCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateCommentReportToJson(this);
  }
}

abstract class _CreateCommentReport extends CreateCommentReport {
  _CreateCommentReport._() : super._();
  factory _CreateCommentReport(
      {@required int commentId,
      @required String reason,
      @required String auth}) = _$_CreateCommentReport;

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentReport.fromJson;

  @override
  int get commentId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  _$CreateCommentReportCopyWith<_CreateCommentReport> get copyWith;
}

ResolveCommentReport _$ResolveCommentReportFromJson(Map<String, dynamic> json) {
  return _ResolveCommentReport.fromJson(json);
}

/// @nodoc
class _$ResolveCommentReportTearOff {
  const _$ResolveCommentReportTearOff();

// ignore: unused_element
  _ResolveCommentReport call(
      {@required int reportId,
      @required bool resolved,
      @required String auth}) {
    return _ResolveCommentReport(
      reportId: reportId,
      resolved: resolved,
      auth: auth,
    );
  }

// ignore: unused_element
  ResolveCommentReport fromJson(Map<String, Object> json) {
    return ResolveCommentReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResolveCommentReport = _$ResolveCommentReportTearOff();

/// @nodoc
mixin _$ResolveCommentReport {
  int get reportId;
  bool get resolved;
  String get auth;

  Map<String, dynamic> toJson();
  $ResolveCommentReportCopyWith<ResolveCommentReport> get copyWith;
}

/// @nodoc
abstract class $ResolveCommentReportCopyWith<$Res> {
  factory $ResolveCommentReportCopyWith(ResolveCommentReport value,
          $Res Function(ResolveCommentReport) then) =
      _$ResolveCommentReportCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class _$ResolveCommentReportCopyWithImpl<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  _$ResolveCommentReportCopyWithImpl(this._value, this._then);

  final ResolveCommentReport _value;
  // ignore: unused_field
  final $Res Function(ResolveCommentReport) _then;

  @override
  $Res call({
    Object reportId = freezed,
    Object resolved = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$ResolveCommentReportCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$ResolveCommentReportCopyWith(_ResolveCommentReport value,
          $Res Function(_ResolveCommentReport) then) =
      __$ResolveCommentReportCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$ResolveCommentReportCopyWithImpl<$Res>
    extends _$ResolveCommentReportCopyWithImpl<$Res>
    implements _$ResolveCommentReportCopyWith<$Res> {
  __$ResolveCommentReportCopyWithImpl(
      _ResolveCommentReport _value, $Res Function(_ResolveCommentReport) _then)
      : super(_value, (v) => _then(v as _ResolveCommentReport));

  @override
  _ResolveCommentReport get _value => super._value as _ResolveCommentReport;

  @override
  $Res call({
    Object reportId = freezed,
    Object resolved = freezed,
    Object auth = freezed,
  }) {
    return _then(_ResolveCommentReport(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ResolveCommentReport extends _ResolveCommentReport {
  _$_ResolveCommentReport(
      {@required this.reportId, @required this.resolved, @required this.auth})
      : assert(reportId != null),
        assert(resolved != null),
        assert(auth != null),
        super._();

  factory _$_ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolveCommentReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String auth;

  @override
  String toString() {
    return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResolveCommentReport &&
            (identical(other.reportId, reportId) ||
                const DeepCollectionEquality()
                    .equals(other.reportId, reportId)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$ResolveCommentReportCopyWith<_ResolveCommentReport> get copyWith =>
      __$ResolveCommentReportCopyWithImpl<_ResolveCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResolveCommentReportToJson(this);
  }
}

abstract class _ResolveCommentReport extends ResolveCommentReport {
  _ResolveCommentReport._() : super._();
  factory _ResolveCommentReport(
      {@required int reportId,
      @required bool resolved,
      @required String auth}) = _$_ResolveCommentReport;

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  _$ResolveCommentReportCopyWith<_ResolveCommentReport> get copyWith;
}

ListCommentReports _$ListCommentReportsFromJson(Map<String, dynamic> json) {
  return _ListCommentReports.fromJson(json);
}

/// @nodoc
class _$ListCommentReportsTearOff {
  const _$ListCommentReportsTearOff();

// ignore: unused_element
  _ListCommentReports call(
      {int page, int limit, int community, @required String auth}) {
    return _ListCommentReports(
      page: page,
      limit: limit,
      community: community,
      auth: auth,
    );
  }

// ignore: unused_element
  ListCommentReports fromJson(Map<String, Object> json) {
    return ListCommentReports.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ListCommentReports = _$ListCommentReportsTearOff();

/// @nodoc
mixin _$ListCommentReports {
  int get page;
  int get limit;
  int get community;
  String get auth;

  Map<String, dynamic> toJson();
  $ListCommentReportsCopyWith<ListCommentReports> get copyWith;
}

/// @nodoc
abstract class $ListCommentReportsCopyWith<$Res> {
  factory $ListCommentReportsCopyWith(
          ListCommentReports value, $Res Function(ListCommentReports) then) =
      _$ListCommentReportsCopyWithImpl<$Res>;
  $Res call({int page, int limit, int community, String auth});
}

/// @nodoc
class _$ListCommentReportsCopyWithImpl<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  _$ListCommentReportsCopyWithImpl(this._value, this._then);

  final ListCommentReports _value;
  // ignore: unused_field
  final $Res Function(ListCommentReports) _then;

  @override
  $Res call({
    Object page = freezed,
    Object limit = freezed,
    Object community = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      community: community == freezed ? _value.community : community as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$ListCommentReportsCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$ListCommentReportsCopyWith(
          _ListCommentReports value, $Res Function(_ListCommentReports) then) =
      __$ListCommentReportsCopyWithImpl<$Res>;
  @override
  $Res call({int page, int limit, int community, String auth});
}

/// @nodoc
class __$ListCommentReportsCopyWithImpl<$Res>
    extends _$ListCommentReportsCopyWithImpl<$Res>
    implements _$ListCommentReportsCopyWith<$Res> {
  __$ListCommentReportsCopyWithImpl(
      _ListCommentReports _value, $Res Function(_ListCommentReports) _then)
      : super(_value, (v) => _then(v as _ListCommentReports));

  @override
  _ListCommentReports get _value => super._value as _ListCommentReports;

  @override
  $Res call({
    Object page = freezed,
    Object limit = freezed,
    Object community = freezed,
    Object auth = freezed,
  }) {
    return _then(_ListCommentReports(
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      community: community == freezed ? _value.community : community as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ListCommentReports extends _ListCommentReports {
  _$_ListCommentReports(
      {this.page, this.limit, this.community, @required this.auth})
      : assert(auth != null),
        super._();

  factory _$_ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$_$_ListCommentReportsFromJson(json);

  @override
  final int page;
  @override
  final int limit;
  @override
  final int community;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListCommentReports(page: $page, limit: $limit, community: $community, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCommentReports &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$ListCommentReportsCopyWith<_ListCommentReports> get copyWith =>
      __$ListCommentReportsCopyWithImpl<_ListCommentReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListCommentReportsToJson(this);
  }
}

abstract class _ListCommentReports extends ListCommentReports {
  _ListCommentReports._() : super._();
  factory _ListCommentReports(
      {int page,
      int limit,
      int community,
      @required String auth}) = _$_ListCommentReports;

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$_ListCommentReports.fromJson;

  @override
  int get page;
  @override
  int get limit;
  @override
  int get community;
  @override
  String get auth;
  @override
  _$ListCommentReportsCopyWith<_ListCommentReports> get copyWith;
}
