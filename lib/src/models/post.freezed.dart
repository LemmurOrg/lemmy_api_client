// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
class _$PostViewTearOff {
  const _$PostViewTearOff();

// ignore: unused_element
  _PostView call(
      {@required int id,
      @required String name,
      String url,
      String body,
      @required int creatorId,
      @required int communityId,
      @required bool removed,
      @required bool locked,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required bool nsfw,
      @required bool stickied,
      String embedTitle,
      String embedDescription,
      String embedHtml,
      String thumbnailUrl,
      @required String apId,
      @required bool local,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      @required DateTime creatorPublished,
      String creatorAvatar,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool communityRemoved,
      @required bool communityDeleted,
      @required bool communityNsfw,
      @required int numberOfComments,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      @required DateTime newestActivityTime,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool read,
      bool saved}) {
    return _PostView(
      id: id,
      name: name,
      url: url,
      body: body,
      creatorId: creatorId,
      communityId: communityId,
      removed: removed,
      locked: locked,
      published: published,
      updated: updated,
      deleted: deleted,
      nsfw: nsfw,
      stickied: stickied,
      embedTitle: embedTitle,
      embedDescription: embedDescription,
      embedHtml: embedHtml,
      thumbnailUrl: thumbnailUrl,
      apId: apId,
      local: local,
      creatorActorId: creatorActorId,
      creatorLocal: creatorLocal,
      creatorName: creatorName,
      creatorPreferredUsername: creatorPreferredUsername,
      creatorPublished: creatorPublished,
      creatorAvatar: creatorAvatar,
      banned: banned,
      bannedFromCommunity: bannedFromCommunity,
      communityActorId: communityActorId,
      communityLocal: communityLocal,
      communityName: communityName,
      communityIcon: communityIcon,
      communityRemoved: communityRemoved,
      communityDeleted: communityDeleted,
      communityNsfw: communityNsfw,
      numberOfComments: numberOfComments,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      hotRank: hotRank,
      hotRankActive: hotRankActive,
      newestActivityTime: newestActivityTime,
      userId: userId,
      myVote: myVote,
      subscribed: subscribed,
      read: read,
      saved: saved,
    );
  }

// ignore: unused_element
  PostView fromJson(Map<String, Object> json) {
    return PostView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PostView = _$PostViewTearOff();

/// @nodoc
mixin _$PostView {
  int get id;
  String get name;
  String get url;
  String get body;
  int get creatorId;
  int get communityId;
  bool get removed;
  bool get locked;
  DateTime get published;
  DateTime get updated;
  bool get deleted;
  bool get nsfw;
  bool get stickied;
  String get embedTitle;
  String get embedDescription;
  String get embedHtml;
  String get thumbnailUrl;
  String get apId;
  bool get local;
  String get creatorActorId;
  bool get creatorLocal;
  String get creatorName;
  String get creatorPreferredUsername;
  DateTime get creatorPublished;
  String get creatorAvatar;
  bool get banned;
  bool get bannedFromCommunity;
  String get communityActorId;
  bool get communityLocal;
  String get communityName;
  String get communityIcon;
  bool get communityRemoved;
  bool get communityDeleted;
  bool get communityNsfw;
  int get numberOfComments;
  int get score;
  int get upvotes;
  int get downvotes;
  int get hotRank;
  int get hotRankActive;
  DateTime get newestActivityTime;
  int get userId;
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  bool get subscribed;
  bool get read;
  bool get saved;

  Map<String, dynamic> toJson();
  $PostViewCopyWith<PostView> get copyWith;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String url,
      String body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String embedTitle,
      String embedDescription,
      String embedHtml,
      String thumbnailUrl,
      String apId,
      bool local,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      DateTime creatorPublished,
      String creatorAvatar,
      bool banned,
      bool bannedFromCommunity,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool communityRemoved,
      bool communityDeleted,
      bool communityNsfw,
      int numberOfComments,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      DateTime newestActivityTime,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool read,
      bool saved});
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res> implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  final PostView _value;
  // ignore: unused_field
  final $Res Function(PostView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object creatorId = freezed,
    Object communityId = freezed,
    Object removed = freezed,
    Object locked = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object nsfw = freezed,
    Object stickied = freezed,
    Object embedTitle = freezed,
    Object embedDescription = freezed,
    Object embedHtml = freezed,
    Object thumbnailUrl = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorPublished = freezed,
    Object creatorAvatar = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object communityRemoved = freezed,
    Object communityDeleted = freezed,
    Object communityNsfw = freezed,
    Object numberOfComments = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object newestActivityTime = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object read = freezed,
    Object saved = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      locked: locked == freezed ? _value.locked : locked as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      stickied: stickied == freezed ? _value.stickied : stickied as bool,
      embedTitle:
          embedTitle == freezed ? _value.embedTitle : embedTitle as String,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription as String,
      embedHtml: embedHtml == freezed ? _value.embedHtml : embedHtml as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
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
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
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
      communityRemoved: communityRemoved == freezed
          ? _value.communityRemoved
          : communityRemoved as bool,
      communityDeleted: communityDeleted == freezed
          ? _value.communityDeleted
          : communityDeleted as bool,
      communityNsfw: communityNsfw == freezed
          ? _value.communityNsfw
          : communityNsfw as bool,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      newestActivityTime: newestActivityTime == freezed
          ? _value.newestActivityTime
          : newestActivityTime as DateTime,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      read: read == freezed ? _value.read : read as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
    ));
  }
}

/// @nodoc
abstract class _$PostViewCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$PostViewCopyWith(_PostView value, $Res Function(_PostView) then) =
      __$PostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String url,
      String body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String embedTitle,
      String embedDescription,
      String embedHtml,
      String thumbnailUrl,
      String apId,
      bool local,
      String creatorActorId,
      bool creatorLocal,
      String creatorName,
      String creatorPreferredUsername,
      DateTime creatorPublished,
      String creatorAvatar,
      bool banned,
      bool bannedFromCommunity,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool communityRemoved,
      bool communityDeleted,
      bool communityNsfw,
      int numberOfComments,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      DateTime newestActivityTime,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool read,
      bool saved});
}

/// @nodoc
class __$PostViewCopyWithImpl<$Res> extends _$PostViewCopyWithImpl<$Res>
    implements _$PostViewCopyWith<$Res> {
  __$PostViewCopyWithImpl(_PostView _value, $Res Function(_PostView) _then)
      : super(_value, (v) => _then(v as _PostView));

  @override
  _PostView get _value => super._value as _PostView;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object creatorId = freezed,
    Object communityId = freezed,
    Object removed = freezed,
    Object locked = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object nsfw = freezed,
    Object stickied = freezed,
    Object embedTitle = freezed,
    Object embedDescription = freezed,
    Object embedHtml = freezed,
    Object thumbnailUrl = freezed,
    Object apId = freezed,
    Object local = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorPublished = freezed,
    Object creatorAvatar = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object communityRemoved = freezed,
    Object communityDeleted = freezed,
    Object communityNsfw = freezed,
    Object numberOfComments = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object newestActivityTime = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object subscribed = freezed,
    Object read = freezed,
    Object saved = freezed,
  }) {
    return _then(_PostView(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      locked: locked == freezed ? _value.locked : locked as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      stickied: stickied == freezed ? _value.stickied : stickied as bool,
      embedTitle:
          embedTitle == freezed ? _value.embedTitle : embedTitle as String,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription as String,
      embedHtml: embedHtml == freezed ? _value.embedHtml : embedHtml as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl as String,
      apId: apId == freezed ? _value.apId : apId as String,
      local: local == freezed ? _value.local : local as bool,
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
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
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
      communityRemoved: communityRemoved == freezed
          ? _value.communityRemoved
          : communityRemoved as bool,
      communityDeleted: communityDeleted == freezed
          ? _value.communityDeleted
          : communityDeleted as bool,
      communityNsfw: communityNsfw == freezed
          ? _value.communityNsfw
          : communityNsfw as bool,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      newestActivityTime: newestActivityTime == freezed
          ? _value.newestActivityTime
          : newestActivityTime as DateTime,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      subscribed:
          subscribed == freezed ? _value.subscribed : subscribed as bool,
      read: read == freezed ? _value.read : read as bool,
      saved: saved == freezed ? _value.saved : saved as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PostView extends _PostView {
  _$_PostView(
      {@required this.id,
      @required this.name,
      this.url,
      this.body,
      @required this.creatorId,
      @required this.communityId,
      @required this.removed,
      @required this.locked,
      @required this.published,
      this.updated,
      @required this.deleted,
      @required this.nsfw,
      @required this.stickied,
      this.embedTitle,
      this.embedDescription,
      this.embedHtml,
      this.thumbnailUrl,
      @required this.apId,
      @required this.local,
      @required this.creatorActorId,
      @required this.creatorLocal,
      @required this.creatorName,
      this.creatorPreferredUsername,
      @required this.creatorPublished,
      this.creatorAvatar,
      @required this.banned,
      @required this.bannedFromCommunity,
      @required this.communityActorId,
      @required this.communityLocal,
      @required this.communityName,
      this.communityIcon,
      @required this.communityRemoved,
      @required this.communityDeleted,
      @required this.communityNsfw,
      @required this.numberOfComments,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes,
      @required this.hotRank,
      @required this.hotRankActive,
      @required this.newestActivityTime,
      this.userId,
      @JsonKey(fromJson: VoteType.tryParse) this.myVote,
      this.subscribed,
      this.read,
      this.saved})
      : assert(id != null),
        assert(name != null),
        assert(creatorId != null),
        assert(communityId != null),
        assert(removed != null),
        assert(locked != null),
        assert(published != null),
        assert(deleted != null),
        assert(nsfw != null),
        assert(stickied != null),
        assert(apId != null),
        assert(local != null),
        assert(creatorActorId != null),
        assert(creatorLocal != null),
        assert(creatorName != null),
        assert(creatorPublished != null),
        assert(banned != null),
        assert(bannedFromCommunity != null),
        assert(communityActorId != null),
        assert(communityLocal != null),
        assert(communityName != null),
        assert(communityRemoved != null),
        assert(communityDeleted != null),
        assert(communityNsfw != null),
        assert(numberOfComments != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        assert(hotRank != null),
        assert(hotRankActive != null),
        assert(newestActivityTime != null),
        super._();

  factory _$_PostView.fromJson(Map<String, dynamic> json) =>
      _$_$_PostViewFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String url;
  @override
  final String body;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final bool stickied;
  @override
  final String embedTitle;
  @override
  final String embedDescription;
  @override
  final String embedHtml;
  @override
  final String thumbnailUrl;
  @override
  final String apId;
  @override
  final bool local;
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
  final bool banned;
  @override
  final bool bannedFromCommunity;
  @override
  final String communityActorId;
  @override
  final bool communityLocal;
  @override
  final String communityName;
  @override
  final String communityIcon;
  @override
  final bool communityRemoved;
  @override
  final bool communityDeleted;
  @override
  final bool communityNsfw;
  @override
  final int numberOfComments;
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
  final DateTime newestActivityTime;
  @override
  final int userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  final VoteType myVote;
  @override
  final bool subscribed;
  @override
  final bool read;
  @override
  final bool saved;

  @override
  String toString() {
    return 'PostView(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, stickied: $stickied, embedTitle: $embedTitle, embedDescription: $embedDescription, embedHtml: $embedHtml, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, creatorActorId: $creatorActorId, creatorLocal: $creatorLocal, creatorName: $creatorName, creatorPreferredUsername: $creatorPreferredUsername, creatorPublished: $creatorPublished, creatorAvatar: $creatorAvatar, banned: $banned, bannedFromCommunity: $bannedFromCommunity, communityActorId: $communityActorId, communityLocal: $communityLocal, communityName: $communityName, communityIcon: $communityIcon, communityRemoved: $communityRemoved, communityDeleted: $communityDeleted, communityNsfw: $communityNsfw, numberOfComments: $numberOfComments, score: $score, upvotes: $upvotes, downvotes: $downvotes, hotRank: $hotRank, hotRankActive: $hotRankActive, newestActivityTime: $newestActivityTime, userId: $userId, myVote: $myVote, subscribed: $subscribed, read: $read, saved: $saved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.stickied, stickied) ||
                const DeepCollectionEquality()
                    .equals(other.stickied, stickied)) &&
            (identical(other.embedTitle, embedTitle) ||
                const DeepCollectionEquality()
                    .equals(other.embedTitle, embedTitle)) &&
            (identical(other.embedDescription, embedDescription) ||
                const DeepCollectionEquality()
                    .equals(other.embedDescription, embedDescription)) &&
            (identical(other.embedHtml, embedHtml) ||
                const DeepCollectionEquality()
                    .equals(other.embedHtml, embedHtml)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.apId, apId) ||
                const DeepCollectionEquality().equals(other.apId, apId)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
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
            (identical(other.creatorPublished, creatorPublished) ||
                const DeepCollectionEquality()
                    .equals(other.creatorPublished, creatorPublished)) &&
            (identical(other.creatorAvatar, creatorAvatar) ||
                const DeepCollectionEquality().equals(other.creatorAvatar, creatorAvatar)) &&
            (identical(other.banned, banned) || const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) || const DeepCollectionEquality().equals(other.bannedFromCommunity, bannedFromCommunity)) &&
            (identical(other.communityActorId, communityActorId) || const DeepCollectionEquality().equals(other.communityActorId, communityActorId)) &&
            (identical(other.communityLocal, communityLocal) || const DeepCollectionEquality().equals(other.communityLocal, communityLocal)) &&
            (identical(other.communityName, communityName) || const DeepCollectionEquality().equals(other.communityName, communityName)) &&
            (identical(other.communityIcon, communityIcon) || const DeepCollectionEquality().equals(other.communityIcon, communityIcon)) &&
            (identical(other.communityRemoved, communityRemoved) || const DeepCollectionEquality().equals(other.communityRemoved, communityRemoved)) &&
            (identical(other.communityDeleted, communityDeleted) || const DeepCollectionEquality().equals(other.communityDeleted, communityDeleted)) &&
            (identical(other.communityNsfw, communityNsfw) || const DeepCollectionEquality().equals(other.communityNsfw, communityNsfw)) &&
            (identical(other.numberOfComments, numberOfComments) || const DeepCollectionEquality().equals(other.numberOfComments, numberOfComments)) &&
            (identical(other.score, score) || const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) || const DeepCollectionEquality().equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) || const DeepCollectionEquality().equals(other.downvotes, downvotes)) &&
            (identical(other.hotRank, hotRank) || const DeepCollectionEquality().equals(other.hotRank, hotRank)) &&
            (identical(other.hotRankActive, hotRankActive) || const DeepCollectionEquality().equals(other.hotRankActive, hotRankActive)) &&
            (identical(other.newestActivityTime, newestActivityTime) || const DeepCollectionEquality().equals(other.newestActivityTime, newestActivityTime)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.myVote, myVote) || const DeepCollectionEquality().equals(other.myVote, myVote)) &&
            (identical(other.subscribed, subscribed) || const DeepCollectionEquality().equals(other.subscribed, subscribed)) &&
            (identical(other.read, read) || const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.saved, saved) || const DeepCollectionEquality().equals(other.saved, saved)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(stickied) ^
      const DeepCollectionEquality().hash(embedTitle) ^
      const DeepCollectionEquality().hash(embedDescription) ^
      const DeepCollectionEquality().hash(embedHtml) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(apId) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(creatorActorId) ^
      const DeepCollectionEquality().hash(creatorLocal) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(creatorPreferredUsername) ^
      const DeepCollectionEquality().hash(creatorPublished) ^
      const DeepCollectionEquality().hash(creatorAvatar) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(communityActorId) ^
      const DeepCollectionEquality().hash(communityLocal) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(communityIcon) ^
      const DeepCollectionEquality().hash(communityRemoved) ^
      const DeepCollectionEquality().hash(communityDeleted) ^
      const DeepCollectionEquality().hash(communityNsfw) ^
      const DeepCollectionEquality().hash(numberOfComments) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes) ^
      const DeepCollectionEquality().hash(hotRank) ^
      const DeepCollectionEquality().hash(hotRankActive) ^
      const DeepCollectionEquality().hash(newestActivityTime) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(myVote) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(saved);

  @override
  _$PostViewCopyWith<_PostView> get copyWith =>
      __$PostViewCopyWithImpl<_PostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostViewToJson(this);
  }
}

abstract class _PostView extends PostView {
  _PostView._() : super._();
  factory _PostView(
      {@required int id,
      @required String name,
      String url,
      String body,
      @required int creatorId,
      @required int communityId,
      @required bool removed,
      @required bool locked,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required bool nsfw,
      @required bool stickied,
      String embedTitle,
      String embedDescription,
      String embedHtml,
      String thumbnailUrl,
      @required String apId,
      @required bool local,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required String creatorName,
      String creatorPreferredUsername,
      @required DateTime creatorPublished,
      String creatorAvatar,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool communityRemoved,
      @required bool communityDeleted,
      @required bool communityNsfw,
      @required int numberOfComments,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      @required DateTime newestActivityTime,
      int userId,
      @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
      bool subscribed,
      bool read,
      bool saved}) = _$_PostView;

  factory _PostView.fromJson(Map<String, dynamic> json) = _$_PostView.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get url;
  @override
  String get body;
  @override
  int get creatorId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  bool get locked;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  bool get stickied;
  @override
  String get embedTitle;
  @override
  String get embedDescription;
  @override
  String get embedHtml;
  @override
  String get thumbnailUrl;
  @override
  String get apId;
  @override
  bool get local;
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
  bool get banned;
  @override
  bool get bannedFromCommunity;
  @override
  String get communityActorId;
  @override
  bool get communityLocal;
  @override
  String get communityName;
  @override
  String get communityIcon;
  @override
  bool get communityRemoved;
  @override
  bool get communityDeleted;
  @override
  bool get communityNsfw;
  @override
  int get numberOfComments;
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
  DateTime get newestActivityTime;
  @override
  int get userId;
  @override
  @JsonKey(fromJson: VoteType.tryParse)
  VoteType get myVote;
  @override
  bool get subscribed;
  @override
  bool get read;
  @override
  bool get saved;
  @override
  _$PostViewCopyWith<_PostView> get copyWith;
}

FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) {
  return _FullPostView.fromJson(json);
}

/// @nodoc
class _$FullPostViewTearOff {
  const _$FullPostViewTearOff();

// ignore: unused_element
  _FullPostView call(
      {@required PostView post,
      @required List<CommentView> comments,
      @required CommunityView community,
      @required List<CommunityModeratorView> moderators}) {
    return _FullPostView(
      post: post,
      comments: comments,
      community: community,
      moderators: moderators,
    );
  }

// ignore: unused_element
  FullPostView fromJson(Map<String, Object> json) {
    return FullPostView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullPostView = _$FullPostViewTearOff();

/// @nodoc
mixin _$FullPostView {
  PostView get post;
  List<CommentView> get comments;
  CommunityView get community;
  List<CommunityModeratorView> get moderators;

  Map<String, dynamic> toJson();
  $FullPostViewCopyWith<FullPostView> get copyWith;
}

/// @nodoc
abstract class $FullPostViewCopyWith<$Res> {
  factory $FullPostViewCopyWith(
          FullPostView value, $Res Function(FullPostView) then) =
      _$FullPostViewCopyWithImpl<$Res>;
  $Res call(
      {PostView post,
      List<CommentView> comments,
      CommunityView community,
      List<CommunityModeratorView> moderators});

  $PostViewCopyWith<$Res> get post;
  $CommunityViewCopyWith<$Res> get community;
}

/// @nodoc
class _$FullPostViewCopyWithImpl<$Res> implements $FullPostViewCopyWith<$Res> {
  _$FullPostViewCopyWithImpl(this._value, this._then);

  final FullPostView _value;
  // ignore: unused_field
  final $Res Function(FullPostView) _then;

  @override
  $Res call({
    Object post = freezed,
    Object comments = freezed,
    Object community = freezed,
    Object moderators = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed ? _value.post : post as PostView,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      community:
          community == freezed ? _value.community : community as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
    ));
  }

  @override
  $PostViewCopyWith<$Res> get post {
    if (_value.post == null) {
      return null;
    }
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunityViewCopyWith<$Res> get community {
    if (_value.community == null) {
      return null;
    }
    return $CommunityViewCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$FullPostViewCopyWith<$Res>
    implements $FullPostViewCopyWith<$Res> {
  factory _$FullPostViewCopyWith(
          _FullPostView value, $Res Function(_FullPostView) then) =
      __$FullPostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {PostView post,
      List<CommentView> comments,
      CommunityView community,
      List<CommunityModeratorView> moderators});

  @override
  $PostViewCopyWith<$Res> get post;
  @override
  $CommunityViewCopyWith<$Res> get community;
}

/// @nodoc
class __$FullPostViewCopyWithImpl<$Res> extends _$FullPostViewCopyWithImpl<$Res>
    implements _$FullPostViewCopyWith<$Res> {
  __$FullPostViewCopyWithImpl(
      _FullPostView _value, $Res Function(_FullPostView) _then)
      : super(_value, (v) => _then(v as _FullPostView));

  @override
  _FullPostView get _value => super._value as _FullPostView;

  @override
  $Res call({
    Object post = freezed,
    Object comments = freezed,
    Object community = freezed,
    Object moderators = freezed,
  }) {
    return _then(_FullPostView(
      post: post == freezed ? _value.post : post as PostView,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      community:
          community == freezed ? _value.community : community as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullPostView extends _FullPostView {
  _$_FullPostView(
      {@required this.post,
      @required this.comments,
      @required this.community,
      @required this.moderators})
      : assert(post != null),
        assert(comments != null),
        assert(community != null),
        assert(moderators != null),
        super._();

  factory _$_FullPostView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullPostViewFromJson(json);

  @override
  final PostView post;
  @override
  final List<CommentView> comments;
  @override
  final CommunityView community;
  @override
  final List<CommunityModeratorView> moderators;

  @override
  String toString() {
    return 'FullPostView(post: $post, comments: $comments, community: $community, moderators: $moderators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullPostView &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.moderators, moderators) ||
                const DeepCollectionEquality()
                    .equals(other.moderators, moderators)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(moderators);

  @override
  _$FullPostViewCopyWith<_FullPostView> get copyWith =>
      __$FullPostViewCopyWithImpl<_FullPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullPostViewToJson(this);
  }
}

abstract class _FullPostView extends FullPostView {
  _FullPostView._() : super._();
  factory _FullPostView(
      {@required PostView post,
      @required List<CommentView> comments,
      @required CommunityView community,
      @required List<CommunityModeratorView> moderators}) = _$_FullPostView;

  factory _FullPostView.fromJson(Map<String, dynamic> json) =
      _$_FullPostView.fromJson;

  @override
  PostView get post;
  @override
  List<CommentView> get comments;
  @override
  CommunityView get community;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  _$FullPostViewCopyWith<_FullPostView> get copyWith;
}
