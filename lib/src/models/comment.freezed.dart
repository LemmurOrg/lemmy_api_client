// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
class _$CommentViewTearOff {
  const _$CommentViewTearOff();

// ignore: unused_element
  _CommentView call(
      {@required int id,
      @required int creatorId,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required String apId,
      @required bool local,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      @required DateTime creatorPublished,
      String creatorAvatar,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved}) {
    return _CommentView(
      id: id,
      creatorId: creatorId,
      postId: postId,
      postName: postName,
      parentId: parentId,
      content: content,
      removed: removed,
      read: read,
      published: published,
      updated: updated,
      deleted: deleted,
      apId: apId,
      local: local,
      communityId: communityId,
      communityActorId: communityActorId,
      communityLocal: communityLocal,
      communityName: communityName,
      communityIcon: communityIcon,
      banned: banned,
      bannedFromCommunity: bannedFromCommunity,
      creatorActorId: creatorActorId,
      creatorLocal: creatorLocal,
      creatorName: creatorName,
      creatorPreferredUsername: creatorPreferredUsername,
      creatorPublished: creatorPublished,
      creatorAvatar: creatorAvatar,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      hotRank: hotRank,
      hotRankActive: hotRankActive,
      userId: userId,
      myVote: myVote,
      subscribed: subscribed,
      saved: saved,
    );
  }

// ignore: unused_element
  CommentView fromJson(Map<String, Object> json) {
    return CommentView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommentView = _$CommentViewTearOff();

/// @nodoc
mixin _$CommentView {
  int get id;
  int get creatorId;
  int get postId;
  String get postName;
  int get parentId;
  String get content;
  bool get removed;
  bool get read;
  DateTime get published;
  DateTime get updated;
  bool get deleted;
  String get apId;
  bool get local;
  int get communityId;
  String get communityActorId;
  bool get communityLocal;
  String get communityName;
  String get communityIcon;
  bool get banned;
  bool get bannedFromCommunity;
  String get creatorActorId;
  bool get creatorLocal;
  String get creatorName;
  String get creatorPreferredUsername;
  DateTime get creatorPublished;
  String get creatorAvatar;
  int get score;
  int get upvotes;
  int get downvotes;
  int get hotRank;
  int get hotRankActive;
  int get userId;
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  bool get subscribed;
  bool get saved;

  Map<String, dynamic> toJson();
  $CommentViewCopyWith<CommentView> get copyWith;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
          CommentView value, $Res Function(CommentView) then) =
      _$CommentViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      String apId,
      bool local,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      DateTime creatorPublished,
      String creatorAvatar,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved});
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res> implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  final CommentView _value;
  // ignore: unused_field
  final $Res Function(CommentView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorPublished = freezed,
    Object creatorAvatar = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object saved = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorPublished: creatorPublished == freezed
          ? _value.creatorPublished
          : creatorPublished as DateTime,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
    ));
  }
}

/// @nodoc
abstract class _$CommentViewCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$CommentViewCopyWith(
          _CommentView value, $Res Function(_CommentView) then) =
      __$CommentViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      String apId,
      bool local,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      DateTime creatorPublished,
      String creatorAvatar,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved});
}

/// @nodoc
class __$CommentViewCopyWithImpl<$Res> extends _$CommentViewCopyWithImpl<$Res>
    implements _$CommentViewCopyWith<$Res> {
  __$CommentViewCopyWithImpl(
      _CommentView _value, $Res Function(_CommentView) _then)
      : super(_value, (v) => _then(v as _CommentView));

  @override
  _CommentView get _value => super._value as _CommentView;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorPublished = freezed,
    Object creatorAvatar = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object saved = freezed,
  }) {
    return _then(_CommentView(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorPublished: creatorPublished == freezed
          ? _value.creatorPublished
          : creatorPublished as DateTime,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommentView extends _CommentView {
  _$_CommentView(
      {@required this.id,
      @required this.creatorId,
      @required this.postId,
      @required this.postName,
      this.parentId,
      @required this.content,
      @required this.removed,
      @required this.read,
      @required this.published,
      this.updated,
      @required this.deleted,
      @required this.apId,
      @required this.local,
      @required this.communityId,
      @required this.communityActorId,
      @required this.communityLocal,
      @required this.communityName,
      this.communityIcon,
      @required this.banned,
      @required this.bannedFromCommunity,
      @required this.creatorActorId,
      @required this.creatorLocal,
      @required this.creatorName,
      this.creatorPreferredUsername,
      @required this.creatorPublished,
      this.creatorAvatar,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes,
      @required this.hotRank,
      @required this.hotRankActive,
      this.userId,
      @JsonKey(fromJson: VoteType.tryParse) this.myVote,
      this.subscribed,
      this.saved})
      : assert(id != null),
        assert(creatorId != null),
        assert(postId != null),
        assert(postName != null),
        assert(content != null),
        assert(removed != null),
        assert(read != null),
        assert(published != null),
        assert(deleted != null),
        assert(apId != null),
        assert(local != null),
        assert(communityId != null),
        assert(communityActorId != null),
        assert(communityLocal != null),
        assert(communityName != null),
        assert(banned != null),
        assert(bannedFromCommunity != null),
        assert(creatorActorId != null),
        assert(creatorLocal != null),
        assert(creatorName != null),
        assert(creatorPublished != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        assert(hotRank != null),
        assert(hotRankActive != null),
        super._();

  factory _$_CommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentViewFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String postName;
  @override
  final int parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final int communityId;
  @override
  final String communityActorId;
  @override
  final bool communityLocal;
  @override
  final String communityName;
  @override
  final String communityIcon;
  @override
  final bool banned;
  @override
  final bool bannedFromCommunity;
  @override
  final String creatorActorId;
  @override
  final bool creatorLocal;
  @override
  final String creatorName;
  @override
  final String creatorPreferredUsername;
  @override
  final DateTime creatorPublished;
  @override
  final String creatorAvatar;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int hotRank;
  @override
  final int hotRankActive;
  @override
  final int userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  final VoteType myVote;
  @override
  final bool subscribed;
  @override
  final bool saved;

  @override
  String toString() {
    return 'CommentView(id: $id, creatorId: $creatorId, postId: $postId, postName: $postName, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, communityId: $communityId, communityActorId: $communityActorId, communityLocal: $communityLocal, communityName: $communityName, communityIcon: $communityIcon, banned: $banned, bannedFromCommunity: $bannedFromCommunity, creatorActorId: $creatorActorId, creatorLocal: $creatorLocal, creatorName: $creatorName, creatorPreferredUsername: $creatorPreferredUsername, creatorPublished: $creatorPublished, creatorAvatar: $creatorAvatar, score: $score, upvotes: $upvotes, downvotes: $downvotes, hotRank: $hotRank, hotRankActive: $hotRankActive, userId: $userId, myVote: $myVote, subscribed: $subscribed, saved: $saved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityActorId, communityActorId) ||
                const DeepCollectionEquality()
                    .equals(other.communityActorId, communityActorId)) &&
            (identical(other.communityLocal, communityLocal) ||
                const DeepCollectionEquality()
                    .equals(other.communityLocal, communityLocal)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)) &&
            (identical(other.communityIcon, communityIcon) ||
                const DeepCollectionEquality()
                    .equals(other.communityIcon, communityIcon)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.bannedFromCommunity, bannedFromCommunity)) &&
            (identical(other.creatorActorId, creatorActorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorActorId, creatorActorId)) &&
            (identical(other.creatorLocal, creatorLocal) ||
                const DeepCollectionEquality()
                    .equals(other.creatorLocal, creatorLocal)) &&
            (identical(other.creatorName, creatorName) ||
                const DeepCollectionEquality()
                    .equals(other.creatorName, creatorName)) &&
            (identical(other.creatorPreferredUsername, creatorPreferredUsername) ||
                const DeepCollectionEquality().equals(
                    other.creatorPreferredUsername,
                    creatorPreferredUsername)) &&
            (identical(other.creatorPublished, creatorPublished) || const DeepCollectionEquality().equals(other.creatorPublished, creatorPublished)) &&
            (identical(other.creatorAvatar, creatorAvatar) || const DeepCollectionEquality().equals(other.creatorAvatar, creatorAvatar)) &&
            (identical(other.score, score) || const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) || const DeepCollectionEquality().equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) || const DeepCollectionEquality().equals(other.downvotes, downvotes)) &&
            (identical(other.hotRank, hotRank) || const DeepCollectionEquality().equals(other.hotRank, hotRank)) &&
            (identical(other.hotRankActive, hotRankActive) || const DeepCollectionEquality().equals(other.hotRankActive, hotRankActive)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.myVote, myVote) || const DeepCollectionEquality().equals(other.myVote, myVote)) &&
            (identical(other.subscribed, subscribed) || const DeepCollectionEquality().equals(other.subscribed, subscribed)) &&
            (identical(other.saved, saved) || const DeepCollectionEquality().equals(other.saved, saved)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityActorId) ^
      const DeepCollectionEquality().hash(communityLocal) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(communityIcon) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(creatorActorId) ^
      const DeepCollectionEquality().hash(creatorLocal) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(creatorPreferredUsername) ^
      const DeepCollectionEquality().hash(creatorPublished) ^
      const DeepCollectionEquality().hash(creatorAvatar) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes) ^
      const DeepCollectionEquality().hash(hotRank) ^
      const DeepCollectionEquality().hash(hotRankActive) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(myVote) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(saved);

  @override
  _$CommentViewCopyWith<_CommentView> get copyWith =>
      __$CommentViewCopyWithImpl<_CommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentViewToJson(this);
  }
}

abstract class _CommentView extends CommentView {
  _CommentView._() : super._();
  factory _CommentView(
      {@required int id,
      @required int creatorId,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required String apId,
      @required bool local,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      @required DateTime creatorPublished,
      String creatorAvatar,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved}) = _$_CommentView;

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$_CommentView.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get postName;
  @override
  int get parentId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  bool get local;
  @override
  int get communityId;
  @override
  String get communityActorId;
  @override
  bool get communityLocal;
  @override
  String get communityName;
  @override
  String get communityIcon;
  @override
  bool get banned;
  @override
  bool get bannedFromCommunity;
  @override
  String get creatorActorId;
  @override
  bool get creatorLocal;
  @override
  String get creatorName;
  @override
  String get creatorPreferredUsername;
  @override
  DateTime get creatorPublished;
  @override
  String get creatorAvatar;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int get hotRank;
  @override
  int get hotRankActive;
  @override
  int get userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  @override
  bool get subscribed;
  @override
  bool get saved;
  @override
  _$CommentViewCopyWith<_CommentView> get copyWith;
}

ReplyView _$ReplyViewFromJson(Map<String, dynamic> json) {
  return _ReplyView.fromJson(json);
}

/// @nodoc
class _$ReplyViewTearOff {
  const _$ReplyViewTearOff();

// ignore: unused_element
  _ReplyView call(
      {@required int id,
      @required int creatorId,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required String apId,
      @required bool local,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required DateTime creatorPublished,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved,
      @required int recipientId}) {
    return _ReplyView(
      id: id,
      creatorId: creatorId,
      postId: postId,
      postName: postName,
      parentId: parentId,
      content: content,
      removed: removed,
      read: read,
      published: published,
      updated: updated,
      deleted: deleted,
      apId: apId,
      local: local,
      communityId: communityId,
      communityActorId: communityActorId,
      communityLocal: communityLocal,
      communityName: communityName,
      communityIcon: communityIcon,
      banned: banned,
      bannedFromCommunity: bannedFromCommunity,
      creatorActorId: creatorActorId,
      creatorLocal: creatorLocal,
      creatorName: creatorName,
      creatorPreferredUsername: creatorPreferredUsername,
      creatorAvatar: creatorAvatar,
      creatorPublished: creatorPublished,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      hotRank: hotRank,
      hotRankActive: hotRankActive,
      userId: userId,
      myVote: myVote,
      subscribed: subscribed,
      saved: saved,
      recipientId: recipientId,
    );
  }

// ignore: unused_element
  ReplyView fromJson(Map<String, Object> json) {
    return ReplyView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReplyView = _$ReplyViewTearOff();

/// @nodoc
mixin _$ReplyView {
  int get id;
  int get creatorId;
  int get postId;
  String get postName;
  int get parentId;
  String get content;
  bool get removed;
  bool get read;
  DateTime get published;
  DateTime get updated;
  bool get deleted;
  String get apId;
  bool get local;
  int get communityId;
  String get communityActorId;
  bool get communityLocal;
  String get communityName;
  String get communityIcon;
  bool get banned;
  bool get bannedFromCommunity;
  String get creatorActorId;
  bool get creatorLocal;
  String get creatorName;
  String get creatorPreferredUsername;
  String get creatorAvatar;
  DateTime get creatorPublished;
  int get score;
  int get upvotes;
  int get downvotes;
  int get hotRank;
  int get hotRankActive;
  int get userId;
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  bool get subscribed;
  bool get saved;
  int get recipientId;

  Map<String, dynamic> toJson();
  $ReplyViewCopyWith<ReplyView> get copyWith;
}

/// @nodoc
abstract class $ReplyViewCopyWith<$Res> {
  factory $ReplyViewCopyWith(ReplyView value, $Res Function(ReplyView) then) =
      _$ReplyViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      String apId,
      bool local,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      DateTime creatorPublished,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved,
      int recipientId});
}

/// @nodoc
class _$ReplyViewCopyWithImpl<$Res> implements $ReplyViewCopyWith<$Res> {
  _$ReplyViewCopyWithImpl(this._value, this._then);

  final ReplyView _value;
  // ignore: unused_field
  final $Res Function(ReplyView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object creatorPublished = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object saved = freezed,
    Object recipientId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      creatorPublished: creatorPublished == freezed
          ? _value.creatorPublished
          : creatorPublished as DateTime,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
    ));
  }
}

/// @nodoc
abstract class _$ReplyViewCopyWith<$Res> implements $ReplyViewCopyWith<$Res> {
  factory _$ReplyViewCopyWith(
          _ReplyView value, $Res Function(_ReplyView) then) =
      __$ReplyViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      String apId,
      bool local,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      DateTime creatorPublished,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved,
      int recipientId});
}

/// @nodoc
class __$ReplyViewCopyWithImpl<$Res> extends _$ReplyViewCopyWithImpl<$Res>
    implements _$ReplyViewCopyWith<$Res> {
  __$ReplyViewCopyWithImpl(_ReplyView _value, $Res Function(_ReplyView) _then)
      : super(_value, (v) => _then(v as _ReplyView));

  @override
  _ReplyView get _value => super._value as _ReplyView;

  @override
  $Res call({
    Object id = freezed,
    Object creatorId = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object creatorPublished = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object saved = freezed,
    Object recipientId = freezed,
  }) {
    return _then(_ReplyView(
      id: id == freezed ? _value.id : id as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      creatorPublished: creatorPublished == freezed
          ? _value.creatorPublished
          : creatorPublished as DateTime,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ReplyView extends _ReplyView {
  _$_ReplyView(
      {@required this.id,
      @required this.creatorId,
      @required this.postId,
      @required this.postName,
      this.parentId,
      @required this.content,
      @required this.removed,
      @required this.read,
      @required this.published,
      this.updated,
      @required this.deleted,
      @required this.apId,
      @required this.local,
      @required this.communityId,
      @required this.communityActorId,
      @required this.communityLocal,
      @required this.communityName,
      this.communityIcon,
      @required this.banned,
      @required this.bannedFromCommunity,
      @required this.creatorActorId,
      @required this.creatorLocal,
      @required this.creatorName,
      this.creatorPreferredUsername,
      this.creatorAvatar,
      @required this.creatorPublished,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes,
      @required this.hotRank,
      @required this.hotRankActive,
      this.userId,
      @JsonKey(fromJson: VoteType.tryParse) this.myVote,
      this.subscribed,
      this.saved,
      @required this.recipientId})
      : assert(id != null),
        assert(creatorId != null),
        assert(postId != null),
        assert(postName != null),
        assert(content != null),
        assert(removed != null),
        assert(read != null),
        assert(published != null),
        assert(deleted != null),
        assert(apId != null),
        assert(local != null),
        assert(communityId != null),
        assert(communityActorId != null),
        assert(communityLocal != null),
        assert(communityName != null),
        assert(banned != null),
        assert(bannedFromCommunity != null),
        assert(creatorActorId != null),
        assert(creatorLocal != null),
        assert(creatorName != null),
        assert(creatorPublished != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        assert(hotRank != null),
        assert(hotRankActive != null),
        assert(recipientId != null),
        super._();

  factory _$_ReplyView.fromJson(Map<String, dynamic> json) =>
      _$_$_ReplyViewFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String postName;
  @override
  final int parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final int communityId;
  @override
  final String communityActorId;
  @override
  final bool communityLocal;
  @override
  final String communityName;
  @override
  final String communityIcon;
  @override
  final bool banned;
  @override
  final bool bannedFromCommunity;
  @override
  final String creatorActorId;
  @override
  final bool creatorLocal;
  @override
  final String creatorName;
  @override
  final String creatorPreferredUsername;
  @override
  final String creatorAvatar;
  @override
  final DateTime creatorPublished;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int hotRank;
  @override
  final int hotRankActive;
  @override
  final int userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  final VoteType myVote;
  @override
  final bool subscribed;
  @override
  final bool saved;
  @override
  final int recipientId;

  @override
  String toString() {
    return 'ReplyView(id: $id, creatorId: $creatorId, postId: $postId, postName: $postName, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, communityId: $communityId, communityActorId: $communityActorId, communityLocal: $communityLocal, communityName: $communityName, communityIcon: $communityIcon, banned: $banned, bannedFromCommunity: $bannedFromCommunity, creatorActorId: $creatorActorId, creatorLocal: $creatorLocal, creatorName: $creatorName, creatorPreferredUsername: $creatorPreferredUsername, creatorAvatar: $creatorAvatar, creatorPublished: $creatorPublished, score: $score, upvotes: $upvotes, downvotes: $downvotes, hotRank: $hotRank, hotRankActive: $hotRankActive, userId: $userId, myVote: $myVote, subscribed: $subscribed, saved: $saved, recipientId: $recipientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReplyView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityActorId, communityActorId) ||
                const DeepCollectionEquality()
                    .equals(other.communityActorId, communityActorId)) &&
            (identical(other.communityLocal, communityLocal) ||
                const DeepCollectionEquality()
                    .equals(other.communityLocal, communityLocal)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)) &&
            (identical(other.communityIcon, communityIcon) ||
                const DeepCollectionEquality()
                    .equals(other.communityIcon, communityIcon)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.bannedFromCommunity, bannedFromCommunity)) &&
            (identical(other.creatorActorId, creatorActorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorActorId, creatorActorId)) &&
            (identical(other.creatorLocal, creatorLocal) ||
                const DeepCollectionEquality()
                    .equals(other.creatorLocal, creatorLocal)) &&
            (identical(other.creatorName, creatorName) ||
                const DeepCollectionEquality()
                    .equals(other.creatorName, creatorName)) &&
            (identical(other.creatorPreferredUsername, creatorPreferredUsername) ||
                const DeepCollectionEquality().equals(
                    other.creatorPreferredUsername,
                    creatorPreferredUsername)) &&
            (identical(other.creatorAvatar, creatorAvatar) || const DeepCollectionEquality().equals(other.creatorAvatar, creatorAvatar)) &&
            (identical(other.creatorPublished, creatorPublished) || const DeepCollectionEquality().equals(other.creatorPublished, creatorPublished)) &&
            (identical(other.score, score) || const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) || const DeepCollectionEquality().equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) || const DeepCollectionEquality().equals(other.downvotes, downvotes)) &&
            (identical(other.hotRank, hotRank) || const DeepCollectionEquality().equals(other.hotRank, hotRank)) &&
            (identical(other.hotRankActive, hotRankActive) || const DeepCollectionEquality().equals(other.hotRankActive, hotRankActive)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.myVote, myVote) || const DeepCollectionEquality().equals(other.myVote, myVote)) &&
            (identical(other.subscribed, subscribed) || const DeepCollectionEquality().equals(other.subscribed, subscribed)) &&
            (identical(other.saved, saved) || const DeepCollectionEquality().equals(other.saved, saved)) &&
            (identical(other.recipientId, recipientId) || const DeepCollectionEquality().equals(other.recipientId, recipientId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityActorId) ^
      const DeepCollectionEquality().hash(communityLocal) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(communityIcon) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(creatorActorId) ^
      const DeepCollectionEquality().hash(creatorLocal) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(creatorPreferredUsername) ^
      const DeepCollectionEquality().hash(creatorAvatar) ^
      const DeepCollectionEquality().hash(creatorPublished) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes) ^
      const DeepCollectionEquality().hash(hotRank) ^
      const DeepCollectionEquality().hash(hotRankActive) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(myVote) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(saved) ^
      const DeepCollectionEquality().hash(recipientId);

  @override
  _$ReplyViewCopyWith<_ReplyView> get copyWith =>
      __$ReplyViewCopyWithImpl<_ReplyView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReplyViewToJson(this);
  }
}

abstract class _ReplyView extends ReplyView {
  _ReplyView._() : super._();
  factory _ReplyView(
      {@required int id,
      @required int creatorId,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required String apId,
      @required bool local,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required DateTime creatorPublished,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool saved,
      @required int recipientId}) = _$_ReplyView;

  factory _ReplyView.fromJson(Map<String, dynamic> json) =
      _$_ReplyView.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get postName;
  @override
  int get parentId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  bool get local;
  @override
  int get communityId;
  @override
  String get communityActorId;
  @override
  bool get communityLocal;
  @override
  String get communityName;
  @override
  String get communityIcon;
  @override
  bool get banned;
  @override
  bool get bannedFromCommunity;
  @override
  String get creatorActorId;
  @override
  bool get creatorLocal;
  @override
  String get creatorName;
  @override
  String get creatorPreferredUsername;
  @override
  String get creatorAvatar;
  @override
  DateTime get creatorPublished;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int get hotRank;
  @override
  int get hotRankActive;
  @override
  int get userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  @override
  bool get subscribed;
  @override
  bool get saved;
  @override
  int get recipientId;
  @override
  _$ReplyViewCopyWith<_ReplyView> get copyWith;
}
