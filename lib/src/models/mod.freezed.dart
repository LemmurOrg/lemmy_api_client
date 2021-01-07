// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'mod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
class _$ModRemovePostViewTearOff {
  const _$ModRemovePostViewTearOff();

// ignore: unused_element
  _ModRemovePostView call(
      {@required int id,
      @required int modUserId,
      @required int postId,
      String reason,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String postName,
      @required int communityId,
      @required String communityName}) {
    return _ModRemovePostView(
      id: id,
      modUserId: modUserId,
      postId: postId,
      reason: reason,
      removed: removed,
      when: when,
      modUserName: modUserName,
      postName: postName,
      communityId: communityId,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModRemovePostView fromJson(Map<String, Object> json) {
    return ModRemovePostView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModRemovePostView = _$ModRemovePostViewTearOff();

/// @nodoc
mixin _$ModRemovePostView {
  int get id;
  int get modUserId;
  int get postId;
  String get reason;
  bool get removed;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get postName;
  int get communityId;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
          ModRemovePostView value, $Res Function(ModRemovePostView) then) =
      _$ModRemovePostViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int postId,
      String reason,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  final ModRemovePostView _value;
  // ignore: unused_field
  final $Res Function(ModRemovePostView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object postId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemovePostViewCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$ModRemovePostViewCopyWith(
          _ModRemovePostView value, $Res Function(_ModRemovePostView) then) =
      __$ModRemovePostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int postId,
      String reason,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class __$ModRemovePostViewCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res>
    implements _$ModRemovePostViewCopyWith<$Res> {
  __$ModRemovePostViewCopyWithImpl(
      _ModRemovePostView _value, $Res Function(_ModRemovePostView) _then)
      : super(_value, (v) => _then(v as _ModRemovePostView));

  @override
  _ModRemovePostView get _value => super._value as _ModRemovePostView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object postId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModRemovePostView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemovePostView extends _ModRemovePostView {
  _$_ModRemovePostView(
      {@required this.id,
      @required this.modUserId,
      @required this.postId,
      this.reason,
      this.removed,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.postName,
      @required this.communityId,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(postId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(postName != null),
        assert(communityId != null),
        assert(communityName != null),
        super._();

  factory _$_ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemovePostViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int postId;
  @override
  final String reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String postName;
  @override
  final int communityId;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModRemovePostView(id: $id, modUserId: $modUserId, postId: $postId, reason: $reason, removed: $removed, when: $when, modUserName: $modUserName, postName: $postName, communityId: $communityId, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemovePostView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith =>
      __$ModRemovePostViewCopyWithImpl<_ModRemovePostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemovePostViewToJson(this);
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  _ModRemovePostView._() : super._();
  factory _ModRemovePostView(
      {@required int id,
      @required int modUserId,
      @required int postId,
      String reason,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String postName,
      @required int communityId,
      @required String communityName}) = _$_ModRemovePostView;

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePostView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get postId;
  @override
  String get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get postName;
  @override
  int get communityId;
  @override
  String get communityName;
  @override
  _$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith;
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
class _$ModLockPostViewTearOff {
  const _$ModLockPostViewTearOff();

// ignore: unused_element
  _ModLockPostView call(
      {@required int id,
      @required int modUserId,
      @required int postId,
      bool locked,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String postName,
      @required int communityId,
      @required String communityName}) {
    return _ModLockPostView(
      id: id,
      modUserId: modUserId,
      postId: postId,
      locked: locked,
      when: when,
      modUserName: modUserName,
      postName: postName,
      communityId: communityId,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModLockPostView fromJson(Map<String, Object> json) {
    return ModLockPostView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModLockPostView = _$ModLockPostViewTearOff();

/// @nodoc
mixin _$ModLockPostView {
  int get id;
  int get modUserId;
  int get postId;
  bool get locked;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get postName;
  int get communityId;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
          ModLockPostView value, $Res Function(ModLockPostView) then) =
      _$ModLockPostViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool locked,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  final ModLockPostView _value;
  // ignore: unused_field
  final $Res Function(ModLockPostView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object postId = freezed,
    Object locked = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      locked: locked == freezed ? _value.locked : locked as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModLockPostViewCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$ModLockPostViewCopyWith(
          _ModLockPostView value, $Res Function(_ModLockPostView) then) =
      __$ModLockPostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int postId,
      bool locked,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class __$ModLockPostViewCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res>
    implements _$ModLockPostViewCopyWith<$Res> {
  __$ModLockPostViewCopyWithImpl(
      _ModLockPostView _value, $Res Function(_ModLockPostView) _then)
      : super(_value, (v) => _then(v as _ModLockPostView));

  @override
  _ModLockPostView get _value => super._value as _ModLockPostView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object postId = freezed,
    Object locked = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModLockPostView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      locked: locked == freezed ? _value.locked : locked as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModLockPostView extends _ModLockPostView {
  _$_ModLockPostView(
      {@required this.id,
      @required this.modUserId,
      @required this.postId,
      this.locked,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.postName,
      @required this.communityId,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(postId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(postName != null),
        assert(communityId != null),
        assert(communityName != null),
        super._();

  factory _$_ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModLockPostViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int postId;
  @override
  final bool locked;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String postName;
  @override
  final int communityId;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModLockPostView(id: $id, modUserId: $modUserId, postId: $postId, locked: $locked, when: $when, modUserName: $modUserName, postName: $postName, communityId: $communityId, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModLockPostView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModLockPostViewCopyWith<_ModLockPostView> get copyWith =>
      __$ModLockPostViewCopyWithImpl<_ModLockPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModLockPostViewToJson(this);
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  _ModLockPostView._() : super._();
  factory _ModLockPostView(
      {@required int id,
      @required int modUserId,
      @required int postId,
      bool locked,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String postName,
      @required int communityId,
      @required String communityName}) = _$_ModLockPostView;

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$_ModLockPostView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get postId;
  @override
  bool get locked;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get postName;
  @override
  int get communityId;
  @override
  String get communityName;
  @override
  _$ModLockPostViewCopyWith<_ModLockPostView> get copyWith;
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommentViewTearOff {
  const _$ModRemoveCommentViewTearOff();

// ignore: unused_element
  _ModRemoveCommentView call(
      {@required int id,
      @required int modUserId,
      @required int commentId,
      String reason,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required int commentUserId,
      @required String commentUserName,
      @required String commentContent,
      @required int postId,
      @required String postName,
      @required int communityId,
      @required String communityName}) {
    return _ModRemoveCommentView(
      id: id,
      modUserId: modUserId,
      commentId: commentId,
      reason: reason,
      removed: removed,
      when: when,
      modUserName: modUserName,
      commentUserId: commentUserId,
      commentUserName: commentUserName,
      commentContent: commentContent,
      postId: postId,
      postName: postName,
      communityId: communityId,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModRemoveCommentView fromJson(Map<String, Object> json) {
    return ModRemoveCommentView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModRemoveCommentView = _$ModRemoveCommentViewTearOff();

/// @nodoc
mixin _$ModRemoveCommentView {
  int get id;
  int get modUserId;
  int get commentId;
  String get reason;
  bool get removed;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  int get commentUserId;
  String get commentUserName;
  String get commentContent;
  int get postId;
  String get postName;
  int get communityId;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value,
          $Res Function(ModRemoveCommentView) then) =
      _$ModRemoveCommentViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int commentId,
      String reason,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      int commentUserId,
      String commentUserName,
      String commentContent,
      int postId,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  final ModRemoveCommentView _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommentView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object commentId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object commentUserId = freezed,
    Object commentUserName = freezed,
    Object commentContent = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      commentUserId: commentUserId == freezed
          ? _value.commentUserId
          : commentUserId as int,
      commentUserName: commentUserName == freezed
          ? _value.commentUserName
          : commentUserName as String,
      commentContent: commentContent == freezed
          ? _value.commentContent
          : commentContent as String,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommentViewCopyWith<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$ModRemoveCommentViewCopyWith(_ModRemoveCommentView value,
          $Res Function(_ModRemoveCommentView) then) =
      __$ModRemoveCommentViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int commentId,
      String reason,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      int commentUserId,
      String commentUserName,
      String commentContent,
      int postId,
      String postName,
      int communityId,
      String communityName});
}

/// @nodoc
class __$ModRemoveCommentViewCopyWithImpl<$Res>
    extends _$ModRemoveCommentViewCopyWithImpl<$Res>
    implements _$ModRemoveCommentViewCopyWith<$Res> {
  __$ModRemoveCommentViewCopyWithImpl(
      _ModRemoveCommentView _value, $Res Function(_ModRemoveCommentView) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommentView));

  @override
  _ModRemoveCommentView get _value => super._value as _ModRemoveCommentView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object commentId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object commentUserId = freezed,
    Object commentUserName = freezed,
    Object commentContent = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModRemoveCommentView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      commentUserId: commentUserId == freezed
          ? _value.commentUserId
          : commentUserId as int,
      commentUserName: commentUserName == freezed
          ? _value.commentUserName
          : commentUserName as String,
      commentContent: commentContent == freezed
          ? _value.commentContent
          : commentContent as String,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveCommentView extends _ModRemoveCommentView {
  _$_ModRemoveCommentView(
      {@required this.id,
      @required this.modUserId,
      @required this.commentId,
      this.reason,
      this.removed,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.commentUserId,
      @required this.commentUserName,
      @required this.commentContent,
      @required this.postId,
      @required this.postName,
      @required this.communityId,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(commentId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(commentUserId != null),
        assert(commentUserName != null),
        assert(commentContent != null),
        assert(postId != null),
        assert(postName != null),
        assert(communityId != null),
        assert(communityName != null),
        super._();

  factory _$_ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommentViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int commentId;
  @override
  final String reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final int commentUserId;
  @override
  final String commentUserName;
  @override
  final String commentContent;
  @override
  final int postId;
  @override
  final String postName;
  @override
  final int communityId;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModRemoveCommentView(id: $id, modUserId: $modUserId, commentId: $commentId, reason: $reason, removed: $removed, when: $when, modUserName: $modUserName, commentUserId: $commentUserId, commentUserName: $commentUserName, commentContent: $commentContent, postId: $postId, postName: $postName, communityId: $communityId, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveCommentView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.commentUserId, commentUserId) ||
                const DeepCollectionEquality()
                    .equals(other.commentUserId, commentUserId)) &&
            (identical(other.commentUserName, commentUserName) ||
                const DeepCollectionEquality()
                    .equals(other.commentUserName, commentUserName)) &&
            (identical(other.commentContent, commentContent) ||
                const DeepCollectionEquality()
                    .equals(other.commentContent, commentContent)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(commentUserId) ^
      const DeepCollectionEquality().hash(commentUserName) ^
      const DeepCollectionEquality().hash(commentContent) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith =>
      __$ModRemoveCommentViewCopyWithImpl<_ModRemoveCommentView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommentViewToJson(this);
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  _ModRemoveCommentView._() : super._();
  factory _ModRemoveCommentView(
      {@required int id,
      @required int modUserId,
      @required int commentId,
      String reason,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required int commentUserId,
      @required String commentUserName,
      @required String commentContent,
      @required int postId,
      @required String postName,
      @required int communityId,
      @required String communityName}) = _$_ModRemoveCommentView;

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommentView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get commentId;
  @override
  String get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  int get commentUserId;
  @override
  String get commentUserName;
  @override
  String get commentContent;
  @override
  int get postId;
  @override
  String get postName;
  @override
  int get communityId;
  @override
  String get communityName;
  @override
  _$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith;
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommunityViewTearOff {
  const _$ModRemoveCommunityViewTearOff();

// ignore: unused_element
  _ModRemoveCommunityView call(
      {@required int id,
      @required int modUserId,
      @required int communityId,
      String reason,
      bool removed,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String communityName}) {
    return _ModRemoveCommunityView(
      id: id,
      modUserId: modUserId,
      communityId: communityId,
      reason: reason,
      removed: removed,
      expires: expires,
      when: when,
      modUserName: modUserName,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModRemoveCommunityView fromJson(Map<String, Object> json) {
    return ModRemoveCommunityView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModRemoveCommunityView = _$ModRemoveCommunityViewTearOff();

/// @nodoc
mixin _$ModRemoveCommunityView {
  int get id;
  int get modUserId;
  int get communityId;
  String get reason;
  bool get removed;
  DateTime get expires;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value,
          $Res Function(ModRemoveCommunityView) then) =
      _$ModRemoveCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int communityId,
      String reason,
      bool removed,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String communityName});
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  final ModRemoveCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommunityView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object communityId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommunityViewCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$ModRemoveCommunityViewCopyWith(_ModRemoveCommunityView value,
          $Res Function(_ModRemoveCommunityView) then) =
      __$ModRemoveCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int communityId,
      String reason,
      bool removed,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String communityName});
}

/// @nodoc
class __$ModRemoveCommunityViewCopyWithImpl<$Res>
    extends _$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements _$ModRemoveCommunityViewCopyWith<$Res> {
  __$ModRemoveCommunityViewCopyWithImpl(_ModRemoveCommunityView _value,
      $Res Function(_ModRemoveCommunityView) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommunityView));

  @override
  _ModRemoveCommunityView get _value => super._value as _ModRemoveCommunityView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object communityId = freezed,
    Object reason = freezed,
    Object removed = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModRemoveCommunityView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveCommunityView extends _ModRemoveCommunityView {
  _$_ModRemoveCommunityView(
      {@required this.id,
      @required this.modUserId,
      @required this.communityId,
      this.reason,
      this.removed,
      this.expires,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(communityId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(communityName != null),
        super._();

  factory _$_ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommunityViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int communityId;
  @override
  final String reason;
  @override
  final bool removed;
  @override
  final DateTime expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModRemoveCommunityView(id: $id, modUserId: $modUserId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when, modUserName: $modUserName, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveCommunityView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith =>
      __$ModRemoveCommunityViewCopyWithImpl<_ModRemoveCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommunityViewToJson(this);
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  _ModRemoveCommunityView._() : super._();
  factory _ModRemoveCommunityView(
      {@required int id,
      @required int modUserId,
      @required int communityId,
      String reason,
      bool removed,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String communityName}) = _$_ModRemoveCommunityView;

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunityView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get communityId;
  @override
  String get reason;
  @override
  bool get removed;
  @override
  DateTime get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get communityName;
  @override
  _$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith;
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModBanFromCommunityView.fromJson(json);
}

/// @nodoc
class _$ModBanFromCommunityViewTearOff {
  const _$ModBanFromCommunityViewTearOff();

// ignore: unused_element
  _ModBanFromCommunityView call(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      @required int communityId,
      String reason,
      bool banned,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName,
      @required String communityName}) {
    return _ModBanFromCommunityView(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      communityId: communityId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
      modUserName: modUserName,
      otherUserName: otherUserName,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModBanFromCommunityView fromJson(Map<String, Object> json) {
    return ModBanFromCommunityView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModBanFromCommunityView = _$ModBanFromCommunityViewTearOff();

/// @nodoc
mixin _$ModBanFromCommunityView {
  int get id;
  int get modUserId;
  int get otherUserId;
  int get communityId;
  String get reason;
  bool get banned;
  DateTime get expires;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get otherUserName;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith;
}

/// @nodoc
abstract class $ModBanFromCommunityViewCopyWith<$Res> {
  factory $ModBanFromCommunityViewCopyWith(ModBanFromCommunityView value,
          $Res Function(ModBanFromCommunityView) then) =
      _$ModBanFromCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      String reason,
      bool banned,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName,
      String communityName});
}

/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._value, this._then);

  final ModBanFromCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModBanFromCommunityView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object communityId = freezed,
    Object reason = freezed,
    Object banned = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModBanFromCommunityViewCopyWith<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$ModBanFromCommunityViewCopyWith(_ModBanFromCommunityView value,
          $Res Function(_ModBanFromCommunityView) then) =
      __$ModBanFromCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      String reason,
      bool banned,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName,
      String communityName});
}

/// @nodoc
class __$ModBanFromCommunityViewCopyWithImpl<$Res>
    extends _$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements _$ModBanFromCommunityViewCopyWith<$Res> {
  __$ModBanFromCommunityViewCopyWithImpl(_ModBanFromCommunityView _value,
      $Res Function(_ModBanFromCommunityView) _then)
      : super(_value, (v) => _then(v as _ModBanFromCommunityView));

  @override
  _ModBanFromCommunityView get _value =>
      super._value as _ModBanFromCommunityView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object communityId = freezed,
    Object reason = freezed,
    Object banned = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModBanFromCommunityView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBanFromCommunityView extends _ModBanFromCommunityView {
  _$_ModBanFromCommunityView(
      {@required this.id,
      @required this.modUserId,
      @required this.otherUserId,
      @required this.communityId,
      this.reason,
      this.banned,
      this.expires,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.otherUserName,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(otherUserId != null),
        assert(communityId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(otherUserName != null),
        assert(communityName != null),
        super._();

  factory _$_ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanFromCommunityViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final int communityId;
  @override
  final String reason;
  @override
  final bool banned;
  @override
  final DateTime expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String otherUserName;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModBanFromCommunityView(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when, modUserName: $modUserName, otherUserName: $otherUserName, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBanFromCommunityView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.otherUserName, otherUserName) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserName, otherUserName)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(otherUserName) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith =>
      __$ModBanFromCommunityViewCopyWithImpl<_ModBanFromCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanFromCommunityViewToJson(this);
  }
}

abstract class _ModBanFromCommunityView extends ModBanFromCommunityView {
  _ModBanFromCommunityView._() : super._();
  factory _ModBanFromCommunityView(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      @required int communityId,
      String reason,
      bool banned,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName,
      @required String communityName}) = _$_ModBanFromCommunityView;

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunityView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get otherUserId;
  @override
  int get communityId;
  @override
  String get reason;
  @override
  bool get banned;
  @override
  DateTime get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get otherUserName;
  @override
  String get communityName;
  @override
  _$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith;
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
class _$ModBanViewTearOff {
  const _$ModBanViewTearOff();

// ignore: unused_element
  _ModBanView call(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      String reason,
      bool banned,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName}) {
    return _ModBanView(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
      modUserName: modUserName,
      otherUserName: otherUserName,
    );
  }

// ignore: unused_element
  ModBanView fromJson(Map<String, Object> json) {
    return ModBanView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModBanView = _$ModBanViewTearOff();

/// @nodoc
mixin _$ModBanView {
  int get id;
  int get modUserId;
  int get otherUserId;
  String get reason;
  bool get banned;
  DateTime get expires;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get otherUserName;

  Map<String, dynamic> toJson();
  $ModBanViewCopyWith<ModBanView> get copyWith;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(
          ModBanView value, $Res Function(ModBanView) then) =
      _$ModBanViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      String reason,
      bool banned,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName});
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res> implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  final ModBanView _value;
  // ignore: unused_field
  final $Res Function(ModBanView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object reason = freezed,
    Object banned = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModBanViewCopyWith<$Res> implements $ModBanViewCopyWith<$Res> {
  factory _$ModBanViewCopyWith(
          _ModBanView value, $Res Function(_ModBanView) then) =
      __$ModBanViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      String reason,
      bool banned,
      DateTime expires,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName});
}

/// @nodoc
class __$ModBanViewCopyWithImpl<$Res> extends _$ModBanViewCopyWithImpl<$Res>
    implements _$ModBanViewCopyWith<$Res> {
  __$ModBanViewCopyWithImpl(
      _ModBanView _value, $Res Function(_ModBanView) _then)
      : super(_value, (v) => _then(v as _ModBanView));

  @override
  _ModBanView get _value => super._value as _ModBanView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object reason = freezed,
    Object banned = freezed,
    Object expires = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
  }) {
    return _then(_ModBanView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      expires: expires == freezed ? _value.expires : expires as DateTime,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBanView extends _ModBanView {
  _$_ModBanView(
      {@required this.id,
      @required this.modUserId,
      @required this.otherUserId,
      this.reason,
      this.banned,
      this.expires,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.otherUserName})
      : assert(id != null),
        assert(modUserId != null),
        assert(otherUserId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(otherUserName != null),
        super._();

  factory _$_ModBanView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final String reason;
  @override
  final bool banned;
  @override
  final DateTime expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String otherUserName;

  @override
  String toString() {
    return 'ModBanView(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, reason: $reason, banned: $banned, expires: $expires, when: $when, modUserName: $modUserName, otherUserName: $otherUserName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBanView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.otherUserName, otherUserName) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserName, otherUserName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(otherUserName);

  @override
  _$ModBanViewCopyWith<_ModBanView> get copyWith =>
      __$ModBanViewCopyWithImpl<_ModBanView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanViewToJson(this);
  }
}

abstract class _ModBanView extends ModBanView {
  _ModBanView._() : super._();
  factory _ModBanView(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      String reason,
      bool banned,
      DateTime expires,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName}) = _$_ModBanView;

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$_ModBanView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get otherUserId;
  @override
  String get reason;
  @override
  bool get banned;
  @override
  DateTime get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get otherUserName;
  @override
  _$ModBanViewCopyWith<_ModBanView> get copyWith;
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModAddCommunityView.fromJson(json);
}

/// @nodoc
class _$ModAddCommunityViewTearOff {
  const _$ModAddCommunityViewTearOff();

// ignore: unused_element
  _ModAddCommunityView call(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      @required int communityId,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName,
      @required String communityName}) {
    return _ModAddCommunityView(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      communityId: communityId,
      removed: removed,
      when: when,
      modUserName: modUserName,
      otherUserName: otherUserName,
      communityName: communityName,
    );
  }

// ignore: unused_element
  ModAddCommunityView fromJson(Map<String, Object> json) {
    return ModAddCommunityView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModAddCommunityView = _$ModAddCommunityViewTearOff();

/// @nodoc
mixin _$ModAddCommunityView {
  int get id;
  int get modUserId;
  int get otherUserId;
  int get communityId;
  bool get removed;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get otherUserName;
  String get communityName;

  Map<String, dynamic> toJson();
  $ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith;
}

/// @nodoc
abstract class $ModAddCommunityViewCopyWith<$Res> {
  factory $ModAddCommunityViewCopyWith(
          ModAddCommunityView value, $Res Function(ModAddCommunityView) then) =
      _$ModAddCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName,
      String communityName});
}

/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._value, this._then);

  final ModAddCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModAddCommunityView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object communityId = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModAddCommunityViewCopyWith<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$ModAddCommunityViewCopyWith(_ModAddCommunityView value,
          $Res Function(_ModAddCommunityView) then) =
      __$ModAddCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      int communityId,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName,
      String communityName});
}

/// @nodoc
class __$ModAddCommunityViewCopyWithImpl<$Res>
    extends _$ModAddCommunityViewCopyWithImpl<$Res>
    implements _$ModAddCommunityViewCopyWith<$Res> {
  __$ModAddCommunityViewCopyWithImpl(
      _ModAddCommunityView _value, $Res Function(_ModAddCommunityView) _then)
      : super(_value, (v) => _then(v as _ModAddCommunityView));

  @override
  _ModAddCommunityView get _value => super._value as _ModAddCommunityView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object communityId = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
    Object communityName = freezed,
  }) {
    return _then(_ModAddCommunityView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAddCommunityView extends _ModAddCommunityView {
  _$_ModAddCommunityView(
      {@required this.id,
      @required this.modUserId,
      @required this.otherUserId,
      @required this.communityId,
      this.removed,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.otherUserName,
      @required this.communityName})
      : assert(id != null),
        assert(modUserId != null),
        assert(otherUserId != null),
        assert(communityId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(otherUserName != null),
        assert(communityName != null),
        super._();

  factory _$_ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddCommunityViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String otherUserName;
  @override
  final String communityName;

  @override
  String toString() {
    return 'ModAddCommunityView(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, communityId: $communityId, removed: $removed, when: $when, modUserName: $modUserName, otherUserName: $otherUserName, communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAddCommunityView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.otherUserName, otherUserName) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserName, otherUserName)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(otherUserName) ^
      const DeepCollectionEquality().hash(communityName);

  @override
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith =>
      __$ModAddCommunityViewCopyWithImpl<_ModAddCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddCommunityViewToJson(this);
  }
}

abstract class _ModAddCommunityView extends ModAddCommunityView {
  _ModAddCommunityView._() : super._();
  factory _ModAddCommunityView(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      @required int communityId,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName,
      @required String communityName}) = _$_ModAddCommunityView;

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunityView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get otherUserId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get otherUserName;
  @override
  String get communityName;
  @override
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith;
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
class _$ModAddViewTearOff {
  const _$ModAddViewTearOff();

// ignore: unused_element
  _ModAddView call(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName}) {
    return _ModAddView(
      id: id,
      modUserId: modUserId,
      otherUserId: otherUserId,
      removed: removed,
      when: when,
      modUserName: modUserName,
      otherUserName: otherUserName,
    );
  }

// ignore: unused_element
  ModAddView fromJson(Map<String, Object> json) {
    return ModAddView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ModAddView = _$ModAddViewTearOff();

/// @nodoc
mixin _$ModAddView {
  int get id;
  int get modUserId;
  int get otherUserId;
  bool get removed;
  @JsonKey(name: 'when_')
  DateTime get when;
  String get modUserName;
  String get otherUserName;

  Map<String, dynamic> toJson();
  $ModAddViewCopyWith<ModAddView> get copyWith;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
          ModAddView value, $Res Function(ModAddView) then) =
      _$ModAddViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName});
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res> implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  final ModAddView _value;
  // ignore: unused_field
  final $Res Function(ModAddView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
    ));
  }
}

/// @nodoc
abstract class _$ModAddViewCopyWith<$Res> implements $ModAddViewCopyWith<$Res> {
  factory _$ModAddViewCopyWith(
          _ModAddView value, $Res Function(_ModAddView) then) =
      __$ModAddViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modUserId,
      int otherUserId,
      bool removed,
      @JsonKey(name: 'when_') DateTime when,
      String modUserName,
      String otherUserName});
}

/// @nodoc
class __$ModAddViewCopyWithImpl<$Res> extends _$ModAddViewCopyWithImpl<$Res>
    implements _$ModAddViewCopyWith<$Res> {
  __$ModAddViewCopyWithImpl(
      _ModAddView _value, $Res Function(_ModAddView) _then)
      : super(_value, (v) => _then(v as _ModAddView));

  @override
  _ModAddView get _value => super._value as _ModAddView;

  @override
  $Res call({
    Object id = freezed,
    Object modUserId = freezed,
    Object otherUserId = freezed,
    Object removed = freezed,
    Object when = freezed,
    Object modUserName = freezed,
    Object otherUserName = freezed,
  }) {
    return _then(_ModAddView(
      id: id == freezed ? _value.id : id as int,
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      otherUserId:
          otherUserId == freezed ? _value.otherUserId : otherUserId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      when: when == freezed ? _value.when : when as DateTime,
      modUserName:
          modUserName == freezed ? _value.modUserName : modUserName as String,
      otherUserName: otherUserName == freezed
          ? _value.otherUserName
          : otherUserName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAddView extends _ModAddView {
  _$_ModAddView(
      {@required this.id,
      @required this.modUserId,
      @required this.otherUserId,
      this.removed,
      @required @JsonKey(name: 'when_') this.when,
      @required this.modUserName,
      @required this.otherUserName})
      : assert(id != null),
        assert(modUserId != null),
        assert(otherUserId != null),
        assert(when != null),
        assert(modUserName != null),
        assert(otherUserName != null),
        super._();

  factory _$_ModAddView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddViewFromJson(json);

  @override
  final int id;
  @override
  final int modUserId;
  @override
  final int otherUserId;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String modUserName;
  @override
  final String otherUserName;

  @override
  String toString() {
    return 'ModAddView(id: $id, modUserId: $modUserId, otherUserId: $otherUserId, removed: $removed, when: $when, modUserName: $modUserName, otherUserName: $otherUserName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAddView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.otherUserId, otherUserId) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserId, otherUserId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.modUserName, modUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modUserName, modUserName)) &&
            (identical(other.otherUserName, otherUserName) ||
                const DeepCollectionEquality()
                    .equals(other.otherUserName, otherUserName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(otherUserId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(modUserName) ^
      const DeepCollectionEquality().hash(otherUserName);

  @override
  _$ModAddViewCopyWith<_ModAddView> get copyWith =>
      __$ModAddViewCopyWithImpl<_ModAddView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddViewToJson(this);
  }
}

abstract class _ModAddView extends ModAddView {
  _ModAddView._() : super._();
  factory _ModAddView(
      {@required int id,
      @required int modUserId,
      @required int otherUserId,
      bool removed,
      @required @JsonKey(name: 'when_') DateTime when,
      @required String modUserName,
      @required String otherUserName}) = _$_ModAddView;

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$_ModAddView.fromJson;

  @override
  int get id;
  @override
  int get modUserId;
  @override
  int get otherUserId;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get modUserName;
  @override
  String get otherUserName;
  @override
  _$ModAddViewCopyWith<_ModAddView> get copyWith;
}

Modlog _$ModlogFromJson(Map<String, dynamic> json) {
  return _Modlog.fromJson(json);
}

/// @nodoc
class _$ModlogTearOff {
  const _$ModlogTearOff();

// ignore: unused_element
  _Modlog call(
      {@required List<ModRemovePostView> removedPosts,
      @required List<ModLockPostView> lockedPosts,
      @required List<ModRemoveCommentView> removedComments,
      @required List<ModRemoveCommunityView> removedCommunities,
      @required List<ModBanFromCommunityView> bannedFromCommunity,
      @required List<ModBanView> banned,
      @required List<ModAddCommunityView> addedToCommunity,
      @required List<ModAddView> added}) {
    return _Modlog(
      removedPosts: removedPosts,
      lockedPosts: lockedPosts,
      removedComments: removedComments,
      removedCommunities: removedCommunities,
      bannedFromCommunity: bannedFromCommunity,
      banned: banned,
      addedToCommunity: addedToCommunity,
      added: added,
    );
  }

// ignore: unused_element
  Modlog fromJson(Map<String, Object> json) {
    return Modlog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Modlog = _$ModlogTearOff();

/// @nodoc
mixin _$Modlog {
  List<ModRemovePostView> get removedPosts;
  List<ModLockPostView> get lockedPosts;
  List<ModRemoveCommentView> get removedComments;
  List<ModRemoveCommunityView> get removedCommunities;
  List<ModBanFromCommunityView> get bannedFromCommunity;
  List<ModBanView> get banned;
  List<ModAddCommunityView> get addedToCommunity;
  List<ModAddView> get added;

  Map<String, dynamic> toJson();
  $ModlogCopyWith<Modlog> get copyWith;
}

/// @nodoc
abstract class $ModlogCopyWith<$Res> {
  factory $ModlogCopyWith(Modlog value, $Res Function(Modlog) then) =
      _$ModlogCopyWithImpl<$Res>;
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModAddView> added});
}

/// @nodoc
class _$ModlogCopyWithImpl<$Res> implements $ModlogCopyWith<$Res> {
  _$ModlogCopyWithImpl(this._value, this._then);

  final Modlog _value;
  // ignore: unused_field
  final $Res Function(Modlog) _then;

  @override
  $Res call({
    Object removedPosts = freezed,
    Object lockedPosts = freezed,
    Object removedComments = freezed,
    Object removedCommunities = freezed,
    Object bannedFromCommunity = freezed,
    Object banned = freezed,
    Object addedToCommunity = freezed,
    Object added = freezed,
  }) {
    return _then(_value.copyWith(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts as List<ModLockPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as List<ModBanFromCommunityView>,
      banned: banned == freezed ? _value.banned : banned as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity as List<ModAddCommunityView>,
      added: added == freezed ? _value.added : added as List<ModAddView>,
    ));
  }
}

/// @nodoc
abstract class _$ModlogCopyWith<$Res> implements $ModlogCopyWith<$Res> {
  factory _$ModlogCopyWith(_Modlog value, $Res Function(_Modlog) then) =
      __$ModlogCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModAddView> added});
}

/// @nodoc
class __$ModlogCopyWithImpl<$Res> extends _$ModlogCopyWithImpl<$Res>
    implements _$ModlogCopyWith<$Res> {
  __$ModlogCopyWithImpl(_Modlog _value, $Res Function(_Modlog) _then)
      : super(_value, (v) => _then(v as _Modlog));

  @override
  _Modlog get _value => super._value as _Modlog;

  @override
  $Res call({
    Object removedPosts = freezed,
    Object lockedPosts = freezed,
    Object removedComments = freezed,
    Object removedCommunities = freezed,
    Object bannedFromCommunity = freezed,
    Object banned = freezed,
    Object addedToCommunity = freezed,
    Object added = freezed,
  }) {
    return _then(_Modlog(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts as List<ModLockPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as List<ModBanFromCommunityView>,
      banned: banned == freezed ? _value.banned : banned as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity as List<ModAddCommunityView>,
      added: added == freezed ? _value.added : added as List<ModAddView>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Modlog extends _Modlog {
  _$_Modlog(
      {@required this.removedPosts,
      @required this.lockedPosts,
      @required this.removedComments,
      @required this.removedCommunities,
      @required this.bannedFromCommunity,
      @required this.banned,
      @required this.addedToCommunity,
      @required this.added})
      : assert(removedPosts != null),
        assert(lockedPosts != null),
        assert(removedComments != null),
        assert(removedCommunities != null),
        assert(bannedFromCommunity != null),
        assert(banned != null),
        assert(addedToCommunity != null),
        assert(added != null),
        super._();

  factory _$_Modlog.fromJson(Map<String, dynamic> json) =>
      _$_$_ModlogFromJson(json);

  @override
  final List<ModRemovePostView> removedPosts;
  @override
  final List<ModLockPostView> lockedPosts;
  @override
  final List<ModRemoveCommentView> removedComments;
  @override
  final List<ModRemoveCommunityView> removedCommunities;
  @override
  final List<ModBanFromCommunityView> bannedFromCommunity;
  @override
  final List<ModBanView> banned;
  @override
  final List<ModAddCommunityView> addedToCommunity;
  @override
  final List<ModAddView> added;

  @override
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, added: $added)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Modlog &&
            (identical(other.removedPosts, removedPosts) ||
                const DeepCollectionEquality()
                    .equals(other.removedPosts, removedPosts)) &&
            (identical(other.lockedPosts, lockedPosts) ||
                const DeepCollectionEquality()
                    .equals(other.lockedPosts, lockedPosts)) &&
            (identical(other.removedComments, removedComments) ||
                const DeepCollectionEquality()
                    .equals(other.removedComments, removedComments)) &&
            (identical(other.removedCommunities, removedCommunities) ||
                const DeepCollectionEquality()
                    .equals(other.removedCommunities, removedCommunities)) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.bannedFromCommunity, bannedFromCommunity)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.addedToCommunity, addedToCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.addedToCommunity, addedToCommunity)) &&
            (identical(other.added, added) ||
                const DeepCollectionEquality().equals(other.added, added)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(removedPosts) ^
      const DeepCollectionEquality().hash(lockedPosts) ^
      const DeepCollectionEquality().hash(removedComments) ^
      const DeepCollectionEquality().hash(removedCommunities) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(addedToCommunity) ^
      const DeepCollectionEquality().hash(added);

  @override
  _$ModlogCopyWith<_Modlog> get copyWith =>
      __$ModlogCopyWithImpl<_Modlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModlogToJson(this);
  }
}

abstract class _Modlog extends Modlog {
  _Modlog._() : super._();
  factory _Modlog(
      {@required List<ModRemovePostView> removedPosts,
      @required List<ModLockPostView> lockedPosts,
      @required List<ModRemoveCommentView> removedComments,
      @required List<ModRemoveCommunityView> removedCommunities,
      @required List<ModBanFromCommunityView> bannedFromCommunity,
      @required List<ModBanView> banned,
      @required List<ModAddCommunityView> addedToCommunity,
      @required List<ModAddView> added}) = _$_Modlog;

  factory _Modlog.fromJson(Map<String, dynamic> json) = _$_Modlog.fromJson;

  @override
  List<ModRemovePostView> get removedPosts;
  @override
  List<ModLockPostView> get lockedPosts;
  @override
  List<ModRemoveCommentView> get removedComments;
  @override
  List<ModRemoveCommunityView> get removedCommunities;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity;
  @override
  List<ModBanView> get banned;
  @override
  List<ModAddCommunityView> get addedToCommunity;
  @override
  List<ModAddView> get added;
  @override
  _$ModlogCopyWith<_Modlog> get copyWith;
}
