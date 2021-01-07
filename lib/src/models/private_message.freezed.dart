// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'private_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
class _$PrivateMessageViewTearOff {
  const _$PrivateMessageViewTearOff();

// ignore: unused_element
  _PrivateMessageView call(
      {@required int id,
      @required int creatorId,
      @required int recipientId,
      @required String content,
      @required bool deleted,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required String apId,
      @required bool local,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String recipientName,
      String recipientPreferredUsername,
      String recipientAvatar,
      @required String recipientActorId,
      @required bool recipientLocal}) {
    return _PrivateMessageView(
      id: id,
      creatorId: creatorId,
      recipientId: recipientId,
      content: content,
      deleted: deleted,
      read: read,
      published: published,
      updated: updated,
      apId: apId,
      local: local,
      creatorName: creatorName,
      creatorPreferredUsername: creatorPreferredUsername,
      creatorAvatar: creatorAvatar,
      creatorActorId: creatorActorId,
      creatorLocal: creatorLocal,
      recipientName: recipientName,
      recipientPreferredUsername: recipientPreferredUsername,
      recipientAvatar: recipientAvatar,
      recipientActorId: recipientActorId,
      recipientLocal: recipientLocal,
    );
  }

// ignore: unused_element
  PrivateMessageView fromJson(Map<String, Object> json) {
    return PrivateMessageView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PrivateMessageView = _$PrivateMessageViewTearOff();

/// @nodoc
mixin _$PrivateMessageView {
  int get id;
  int get creatorId;
  int get recipientId;
  String get content;
  bool get deleted;
  bool get read;
  DateTime get published;
  DateTime get updated;
  String get apId;
  bool get local;
  String get creatorName;
  String get creatorPreferredUsername;
  String get creatorAvatar;
  String get creatorActorId;
  bool get creatorLocal;
  String get recipientName;
  String get recipientPreferredUsername;
  String get recipientAvatar;
  String get recipientActorId;
  bool get recipientLocal;

  Map<String, dynamic> toJson();
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
          PrivateMessageView value, $Res Function(PrivateMessageView) then) =
      _$PrivateMessageViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime updated,
      String apId,
      bool local,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      String creatorActorId,
      bool creatorLocal,
      String recipientName,
      String recipientPreferredUsername,
      String recipientAvatar,
      String recipientActorId,
      bool recipientLocal});
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  final PrivateMessageView _value;
  // ignore: unused_field
  final $Res Function(PrivateMessageView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object recipientId = freezed,
    Object content = freezed,
    Object deleted = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object recipientName = freezed,
    Object recipientPreferredUsername = freezed,
    Object recipientAvatar = freezed,
    Object recipientActorId = freezed,
    Object recipientLocal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
      content: content == freezed ? _value.content : content as String,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      recipientName: recipientName == freezed
          ? _value.recipientName
          : recipientName as String,
      recipientPreferredUsername: recipientPreferredUsername == freezed
          ? _value.recipientPreferredUsername
          : recipientPreferredUsername as String,
      recipientAvatar: recipientAvatar == freezed
          ? _value.recipientAvatar
          : recipientAvatar as String,
      recipientActorId: recipientActorId == freezed
          ? _value.recipientActorId
          : recipientActorId as String,
      recipientLocal: recipientLocal == freezed
          ? _value.recipientLocal
          : recipientLocal as bool,
    ));
  }
}

/// @nodoc
abstract class _$PrivateMessageViewCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$PrivateMessageViewCopyWith(
          _PrivateMessageView value, $Res Function(_PrivateMessageView) then) =
      __$PrivateMessageViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime updated,
      String apId,
      bool local,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      String creatorActorId,
      bool creatorLocal,
      String recipientName,
      String recipientPreferredUsername,
      String recipientAvatar,
      String recipientActorId,
      bool recipientLocal});
}

/// @nodoc
class __$PrivateMessageViewCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res>
    implements _$PrivateMessageViewCopyWith<$Res> {
  __$PrivateMessageViewCopyWithImpl(
      _PrivateMessageView _value, $Res Function(_PrivateMessageView) _then)
      : super(_value, (v) => _then(v as _PrivateMessageView));

  @override
  _PrivateMessageView get _value => super._value as _PrivateMessageView;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object recipientId = freezed,
    Object content = freezed,
    Object deleted = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object recipientName = freezed,
    Object recipientPreferredUsername = freezed,
    Object recipientAvatar = freezed,
    Object recipientActorId = freezed,
    Object recipientLocal = freezed,
  }) {
    return _then(_PrivateMessageView(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
      content: content == freezed ? _value.content : content as String,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      recipientName: recipientName == freezed
          ? _value.recipientName
          : recipientName as String,
      recipientPreferredUsername: recipientPreferredUsername == freezed
          ? _value.recipientPreferredUsername
          : recipientPreferredUsername as String,
      recipientAvatar: recipientAvatar == freezed
          ? _value.recipientAvatar
          : recipientAvatar as String,
      recipientActorId: recipientActorId == freezed
          ? _value.recipientActorId
          : recipientActorId as String,
      recipientLocal: recipientLocal == freezed
          ? _value.recipientLocal
          : recipientLocal as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PrivateMessageView extends _PrivateMessageView {
  _$_PrivateMessageView(
      {@required this.id,
      @required this.creatorId,
      @required this.recipientId,
      @required this.content,
      @required this.deleted,
      @required this.read,
      @required this.published,
      this.updated,
      @required this.apId,
      @required this.local,
      @required this.creatorName,
      this.creatorPreferredUsername,
      this.creatorAvatar,
      @required this.creatorActorId,
      @required this.creatorLocal,
      @required this.recipientName,
      this.recipientPreferredUsername,
      this.recipientAvatar,
      @required this.recipientActorId,
      @required this.recipientLocal})
      : assert(id != null),
        assert(creatorId != null),
        assert(recipientId != null),
        assert(content != null),
        assert(deleted != null),
        assert(read != null),
        assert(published != null),
        assert(apId != null),
        assert(local != null),
        assert(creatorName != null),
        assert(creatorActorId != null),
        assert(creatorLocal != null),
        assert(recipientName != null),
        assert(recipientActorId != null),
        assert(recipientLocal != null),
        super._();

  factory _$_PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$_$_PrivateMessageViewFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String creatorName;
  @override
  final String creatorPreferredUsername;
  @override
  final String creatorAvatar;
  @override
  final String creatorActorId;
  @override
  final bool creatorLocal;
  @override
  final String recipientName;
  @override
  final String recipientPreferredUsername;
  @override
  final String recipientAvatar;
  @override
  final String recipientActorId;
  @override
  final bool recipientLocal;

  @override
  String toString() {
    return 'PrivateMessageView(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local, creatorName: $creatorName, creatorPreferredUsername: $creatorPreferredUsername, creatorAvatar: $creatorAvatar, creatorActorId: $creatorActorId, creatorLocal: $creatorLocal, recipientName: $recipientName, recipientPreferredUsername: $recipientPreferredUsername, recipientAvatar: $recipientAvatar, recipientActorId: $recipientActorId, recipientLocal: $recipientLocal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrivateMessageView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.creatorName, creatorName) ||
                const DeepCollectionEquality()
                    .equals(other.creatorName, creatorName)) &&
            (identical(other.creatorPreferredUsername, creatorPreferredUsername) ||
                const DeepCollectionEquality().equals(
                    other.creatorPreferredUsername,
                    creatorPreferredUsername)) &&
            (identical(other.creatorAvatar, creatorAvatar) ||
                const DeepCollectionEquality()
                    .equals(other.creatorAvatar, creatorAvatar)) &&
            (identical(other.creatorActorId, creatorActorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorActorId, creatorActorId)) &&
            (identical(other.creatorLocal, creatorLocal) ||
                const DeepCollectionEquality()
                    .equals(other.creatorLocal, creatorLocal)) &&
            (identical(other.recipientName, recipientName) ||
                const DeepCollectionEquality()
                    .equals(other.recipientName, recipientName)) &&
            (identical(other.recipientPreferredUsername, recipientPreferredUsername) ||
                const DeepCollectionEquality().equals(
                    other.recipientPreferredUsername,
                    recipientPreferredUsername)) &&
            (identical(other.recipientAvatar, recipientAvatar) ||
                const DeepCollectionEquality()
                    .equals(other.recipientAvatar, recipientAvatar)) &&
            (identical(other.recipientActorId, recipientActorId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientActorId, recipientActorId)) &&
            (identical(other.recipientLocal, recipientLocal) ||
                const DeepCollectionEquality()
                    .equals(other.recipientLocal, recipientLocal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(recipientId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(creatorPreferredUsername) ^
      const DeepCollectionEquality().hash(creatorAvatar) ^
      const DeepCollectionEquality().hash(creatorActorId) ^
      const DeepCollectionEquality().hash(creatorLocal) ^
      const DeepCollectionEquality().hash(recipientName) ^
      const DeepCollectionEquality().hash(recipientPreferredUsername) ^
      const DeepCollectionEquality().hash(recipientAvatar) ^
      const DeepCollectionEquality().hash(recipientActorId) ^
      const DeepCollectionEquality().hash(recipientLocal);

  @override
  _$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith =>
      __$PrivateMessageViewCopyWithImpl<_PrivateMessageView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PrivateMessageViewToJson(this);
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  _PrivateMessageView._() : super._();
  factory _PrivateMessageView(
      {@required int id,
      @required int creatorId,
      @required int recipientId,
      @required String content,
      @required bool deleted,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required String apId,
      @required bool local,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String recipientName,
      String recipientPreferredUsername,
      String recipientAvatar,
      @required String recipientActorId,
      @required bool recipientLocal}) = _$_PrivateMessageView;

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessageView.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get recipientId;
  @override
  String get content;
  @override
  bool get deleted;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get creatorName;
  @override
  String get creatorPreferredUsername;
  @override
  String get creatorAvatar;
  @override
  String get creatorActorId;
  @override
  bool get creatorLocal;
  @override
  String get recipientName;
  @override
  String get recipientPreferredUsername;
  @override
  String get recipientAvatar;
  @override
  String get recipientActorId;
  @override
  bool get recipientLocal;
  @override
  _$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith;
}
