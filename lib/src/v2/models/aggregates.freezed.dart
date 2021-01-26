// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserAggregates _$UserAggregatesFromJson(Map<String, dynamic> json) {
  return _UserAggregates.fromJson(json);
}

/// @nodoc
class _$UserAggregatesTearOff {
  const _$UserAggregatesTearOff();

// ignore: unused_element
  _UserAggregates call(
      {@required int id,
      @required int userId,
      @required int postCount,
      @required int postScore,
      @required int commentCount,
      @required int commentScore}) {
    return _UserAggregates(
      id: id,
      userId: userId,
      postCount: postCount,
      postScore: postScore,
      commentCount: commentCount,
      commentScore: commentScore,
    );
  }

// ignore: unused_element
  UserAggregates fromJson(Map<String, Object> json) {
    return UserAggregates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserAggregates = _$UserAggregatesTearOff();

/// @nodoc
mixin _$UserAggregates {
  int get id;
  int get userId;
  int get postCount;
  int get postScore;
  int get commentCount;
  int get commentScore;

  Map<String, dynamic> toJson();
  $UserAggregatesCopyWith<UserAggregates> get copyWith;
}

/// @nodoc
abstract class $UserAggregatesCopyWith<$Res> {
  factory $UserAggregatesCopyWith(
          UserAggregates value, $Res Function(UserAggregates) then) =
      _$UserAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int userId,
      int postCount,
      int postScore,
      int commentCount,
      int commentScore});
}

/// @nodoc
class _$UserAggregatesCopyWithImpl<$Res>
    implements $UserAggregatesCopyWith<$Res> {
  _$UserAggregatesCopyWithImpl(this._value, this._then);

  final UserAggregates _value;
  // ignore: unused_field
  final $Res Function(UserAggregates) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object postCount = freezed,
    Object postScore = freezed,
    Object commentCount = freezed,
    Object commentScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      postCount: postCount == freezed ? _value.postCount : postCount as int,
      postScore: postScore == freezed ? _value.postScore : postScore as int,
      commentCount:
          commentCount == freezed ? _value.commentCount : commentCount as int,
      commentScore:
          commentScore == freezed ? _value.commentScore : commentScore as int,
    ));
  }
}

/// @nodoc
abstract class _$UserAggregatesCopyWith<$Res>
    implements $UserAggregatesCopyWith<$Res> {
  factory _$UserAggregatesCopyWith(
          _UserAggregates value, $Res Function(_UserAggregates) then) =
      __$UserAggregatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int userId,
      int postCount,
      int postScore,
      int commentCount,
      int commentScore});
}

/// @nodoc
class __$UserAggregatesCopyWithImpl<$Res>
    extends _$UserAggregatesCopyWithImpl<$Res>
    implements _$UserAggregatesCopyWith<$Res> {
  __$UserAggregatesCopyWithImpl(
      _UserAggregates _value, $Res Function(_UserAggregates) _then)
      : super(_value, (v) => _then(v as _UserAggregates));

  @override
  _UserAggregates get _value => super._value as _UserAggregates;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object postCount = freezed,
    Object postScore = freezed,
    Object commentCount = freezed,
    Object commentScore = freezed,
  }) {
    return _then(_UserAggregates(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      postCount: postCount == freezed ? _value.postCount : postCount as int,
      postScore: postScore == freezed ? _value.postScore : postScore as int,
      commentCount:
          commentCount == freezed ? _value.commentCount : commentCount as int,
      commentScore:
          commentScore == freezed ? _value.commentScore : commentScore as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserAggregates extends _UserAggregates {
  _$_UserAggregates(
      {@required this.id,
      @required this.userId,
      @required this.postCount,
      @required this.postScore,
      @required this.commentCount,
      @required this.commentScore})
      : assert(id != null),
        assert(userId != null),
        assert(postCount != null),
        assert(postScore != null),
        assert(commentCount != null),
        assert(commentScore != null),
        super._();

  factory _$_UserAggregates.fromJson(Map<String, dynamic> json) =>
      _$_$_UserAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final int postCount;
  @override
  final int postScore;
  @override
  final int commentCount;
  @override
  final int commentScore;

  @override
  String toString() {
    return 'UserAggregates(id: $id, userId: $userId, postCount: $postCount, postScore: $postScore, commentCount: $commentCount, commentScore: $commentScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserAggregates &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.postCount, postCount) ||
                const DeepCollectionEquality()
                    .equals(other.postCount, postCount)) &&
            (identical(other.postScore, postScore) ||
                const DeepCollectionEquality()
                    .equals(other.postScore, postScore)) &&
            (identical(other.commentCount, commentCount) ||
                const DeepCollectionEquality()
                    .equals(other.commentCount, commentCount)) &&
            (identical(other.commentScore, commentScore) ||
                const DeepCollectionEquality()
                    .equals(other.commentScore, commentScore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(postCount) ^
      const DeepCollectionEquality().hash(postScore) ^
      const DeepCollectionEquality().hash(commentCount) ^
      const DeepCollectionEquality().hash(commentScore);

  @override
  _$UserAggregatesCopyWith<_UserAggregates> get copyWith =>
      __$UserAggregatesCopyWithImpl<_UserAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserAggregatesToJson(this);
  }
}

abstract class _UserAggregates extends UserAggregates {
  _UserAggregates._() : super._();
  factory _UserAggregates(
      {@required int id,
      @required int userId,
      @required int postCount,
      @required int postScore,
      @required int commentCount,
      @required int commentScore}) = _$_UserAggregates;

  factory _UserAggregates.fromJson(Map<String, dynamic> json) =
      _$_UserAggregates.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  int get postCount;
  @override
  int get postScore;
  @override
  int get commentCount;
  @override
  int get commentScore;
  @override
  _$UserAggregatesCopyWith<_UserAggregates> get copyWith;
}

SiteAggregates _$SiteAggregatesFromJson(Map<String, dynamic> json) {
  return _SiteAggregates.fromJson(json);
}

/// @nodoc
class _$SiteAggregatesTearOff {
  const _$SiteAggregatesTearOff();

// ignore: unused_element
  _SiteAggregates call(
      {@required int id,
      @required int siteId,
      @required int users,
      @required int posts,
      @required int comments,
      @required int communities}) {
    return _SiteAggregates(
      id: id,
      siteId: siteId,
      users: users,
      posts: posts,
      comments: comments,
      communities: communities,
    );
  }

// ignore: unused_element
  SiteAggregates fromJson(Map<String, Object> json) {
    return SiteAggregates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SiteAggregates = _$SiteAggregatesTearOff();

/// @nodoc
mixin _$SiteAggregates {
  int get id;
  int get siteId;
  int get users;
  int get posts;
  int get comments;
  int get communities;

  Map<String, dynamic> toJson();
  $SiteAggregatesCopyWith<SiteAggregates> get copyWith;
}

/// @nodoc
abstract class $SiteAggregatesCopyWith<$Res> {
  factory $SiteAggregatesCopyWith(
          SiteAggregates value, $Res Function(SiteAggregates) then) =
      _$SiteAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int siteId,
      int users,
      int posts,
      int comments,
      int communities});
}

/// @nodoc
class _$SiteAggregatesCopyWithImpl<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  _$SiteAggregatesCopyWithImpl(this._value, this._then);

  final SiteAggregates _value;
  // ignore: unused_field
  final $Res Function(SiteAggregates) _then;

  @override
  $Res call({
    Object id = freezed,
    Object siteId = freezed,
    Object users = freezed,
    Object posts = freezed,
    Object comments = freezed,
    Object communities = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      siteId: siteId == freezed ? _value.siteId : siteId as int,
      users: users == freezed ? _value.users : users as int,
      posts: posts == freezed ? _value.posts : posts as int,
      comments: comments == freezed ? _value.comments : comments as int,
      communities:
          communities == freezed ? _value.communities : communities as int,
    ));
  }
}

/// @nodoc
abstract class _$SiteAggregatesCopyWith<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  factory _$SiteAggregatesCopyWith(
          _SiteAggregates value, $Res Function(_SiteAggregates) then) =
      __$SiteAggregatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int siteId,
      int users,
      int posts,
      int comments,
      int communities});
}

/// @nodoc
class __$SiteAggregatesCopyWithImpl<$Res>
    extends _$SiteAggregatesCopyWithImpl<$Res>
    implements _$SiteAggregatesCopyWith<$Res> {
  __$SiteAggregatesCopyWithImpl(
      _SiteAggregates _value, $Res Function(_SiteAggregates) _then)
      : super(_value, (v) => _then(v as _SiteAggregates));

  @override
  _SiteAggregates get _value => super._value as _SiteAggregates;

  @override
  $Res call({
    Object id = freezed,
    Object siteId = freezed,
    Object users = freezed,
    Object posts = freezed,
    Object comments = freezed,
    Object communities = freezed,
  }) {
    return _then(_SiteAggregates(
      id: id == freezed ? _value.id : id as int,
      siteId: siteId == freezed ? _value.siteId : siteId as int,
      users: users == freezed ? _value.users : users as int,
      posts: posts == freezed ? _value.posts : posts as int,
      comments: comments == freezed ? _value.comments : comments as int,
      communities:
          communities == freezed ? _value.communities : communities as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SiteAggregates extends _SiteAggregates {
  _$_SiteAggregates(
      {@required this.id,
      @required this.siteId,
      @required this.users,
      @required this.posts,
      @required this.comments,
      @required this.communities})
      : assert(id != null),
        assert(siteId != null),
        assert(users != null),
        assert(posts != null),
        assert(comments != null),
        assert(communities != null),
        super._();

  factory _$_SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$_$_SiteAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int siteId;
  @override
  final int users;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int communities;

  @override
  String toString() {
    return 'SiteAggregates(id: $id, siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SiteAggregates &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.communities, communities) ||
                const DeepCollectionEquality()
                    .equals(other.communities, communities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(siteId) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(communities);

  @override
  _$SiteAggregatesCopyWith<_SiteAggregates> get copyWith =>
      __$SiteAggregatesCopyWithImpl<_SiteAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SiteAggregatesToJson(this);
  }
}

abstract class _SiteAggregates extends SiteAggregates {
  _SiteAggregates._() : super._();
  factory _SiteAggregates(
      {@required int id,
      @required int siteId,
      @required int users,
      @required int posts,
      @required int comments,
      @required int communities}) = _$_SiteAggregates;

  factory _SiteAggregates.fromJson(Map<String, dynamic> json) =
      _$_SiteAggregates.fromJson;

  @override
  int get id;
  @override
  int get siteId;
  @override
  int get users;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get communities;
  @override
  _$SiteAggregatesCopyWith<_SiteAggregates> get copyWith;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
class _$PostAggregatesTearOff {
  const _$PostAggregatesTearOff();

// ignore: unused_element
  _PostAggregates call(
      {@required int id,
      @required int postId,
      @required int comments,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required String newestCommentTime}) {
    return _PostAggregates(
      id: id,
      postId: postId,
      comments: comments,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      newestCommentTime: newestCommentTime,
    );
  }

// ignore: unused_element
  PostAggregates fromJson(Map<String, Object> json) {
    return PostAggregates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PostAggregates = _$PostAggregatesTearOff();

/// @nodoc
mixin _$PostAggregates {
  int get id;
  int get postId;
  int get comments;
  int get score;
  int get upvotes;
  int get downvotes;
  String get newestCommentTime;

  Map<String, dynamic> toJson();
  $PostAggregatesCopyWith<PostAggregates> get copyWith;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(
          PostAggregates value, $Res Function(PostAggregates) then) =
      _$PostAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int postId,
      int comments,
      int score,
      int upvotes,
      int downvotes,
      String newestCommentTime});
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  final PostAggregates _value;
  // ignore: unused_field
  final $Res Function(PostAggregates) _then;

  @override
  $Res call({
    Object id = freezed,
    Object postId = freezed,
    Object comments = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object newestCommentTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      postId: postId == freezed ? _value.postId : postId as int,
      comments: comments == freezed ? _value.comments : comments as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      newestCommentTime: newestCommentTime == freezed
          ? _value.newestCommentTime
          : newestCommentTime as String,
    ));
  }
}

/// @nodoc
abstract class _$PostAggregatesCopyWith<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  factory _$PostAggregatesCopyWith(
          _PostAggregates value, $Res Function(_PostAggregates) then) =
      __$PostAggregatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int postId,
      int comments,
      int score,
      int upvotes,
      int downvotes,
      String newestCommentTime});
}

/// @nodoc
class __$PostAggregatesCopyWithImpl<$Res>
    extends _$PostAggregatesCopyWithImpl<$Res>
    implements _$PostAggregatesCopyWith<$Res> {
  __$PostAggregatesCopyWithImpl(
      _PostAggregates _value, $Res Function(_PostAggregates) _then)
      : super(_value, (v) => _then(v as _PostAggregates));

  @override
  _PostAggregates get _value => super._value as _PostAggregates;

  @override
  $Res call({
    Object id = freezed,
    Object postId = freezed,
    Object comments = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object newestCommentTime = freezed,
  }) {
    return _then(_PostAggregates(
      id: id == freezed ? _value.id : id as int,
      postId: postId == freezed ? _value.postId : postId as int,
      comments: comments == freezed ? _value.comments : comments as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      newestCommentTime: newestCommentTime == freezed
          ? _value.newestCommentTime
          : newestCommentTime as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PostAggregates extends _PostAggregates {
  _$_PostAggregates(
      {@required this.id,
      @required this.postId,
      @required this.comments,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes,
      @required this.newestCommentTime})
      : assert(id != null),
        assert(postId != null),
        assert(comments != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        assert(newestCommentTime != null),
        super._();

  factory _$_PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$_$_PostAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int postId;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final String newestCommentTime;

  @override
  String toString() {
    return 'PostAggregates(id: $id, postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, newestCommentTime: $newestCommentTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostAggregates &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) ||
                const DeepCollectionEquality()
                    .equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) ||
                const DeepCollectionEquality()
                    .equals(other.downvotes, downvotes)) &&
            (identical(other.newestCommentTime, newestCommentTime) ||
                const DeepCollectionEquality()
                    .equals(other.newestCommentTime, newestCommentTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes) ^
      const DeepCollectionEquality().hash(newestCommentTime);

  @override
  _$PostAggregatesCopyWith<_PostAggregates> get copyWith =>
      __$PostAggregatesCopyWithImpl<_PostAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostAggregatesToJson(this);
  }
}

abstract class _PostAggregates extends PostAggregates {
  _PostAggregates._() : super._();
  factory _PostAggregates(
      {@required int id,
      @required int postId,
      @required int comments,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required String newestCommentTime}) = _$_PostAggregates;

  factory _PostAggregates.fromJson(Map<String, dynamic> json) =
      _$_PostAggregates.fromJson;

  @override
  int get id;
  @override
  int get postId;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  String get newestCommentTime;
  @override
  _$PostAggregatesCopyWith<_PostAggregates> get copyWith;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
class _$CommunityAggregatesTearOff {
  const _$CommunityAggregatesTearOff();

// ignore: unused_element
  _CommunityAggregates call(
      {@required int id,
      @required int communityId,
      @required int subscribers,
      @required int posts,
      @required int comments}) {
    return _CommunityAggregates(
      id: id,
      communityId: communityId,
      subscribers: subscribers,
      posts: posts,
      comments: comments,
    );
  }

// ignore: unused_element
  CommunityAggregates fromJson(Map<String, Object> json) {
    return CommunityAggregates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunityAggregates = _$CommunityAggregatesTearOff();

/// @nodoc
mixin _$CommunityAggregates {
  int get id;
  int get communityId;
  int get subscribers;
  int get posts;
  int get comments;

  Map<String, dynamic> toJson();
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(
          CommunityAggregates value, $Res Function(CommunityAggregates) then) =
      _$CommunityAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id, int communityId, int subscribers, int posts, int comments});
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  final CommunityAggregates _value;
  // ignore: unused_field
  final $Res Function(CommunityAggregates) _then;

  @override
  $Res call({
    Object id = freezed,
    Object communityId = freezed,
    Object subscribers = freezed,
    Object posts = freezed,
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      subscribers:
          subscribers == freezed ? _value.subscribers : subscribers as int,
      posts: posts == freezed ? _value.posts : posts as int,
      comments: comments == freezed ? _value.comments : comments as int,
    ));
  }
}

/// @nodoc
abstract class _$CommunityAggregatesCopyWith<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  factory _$CommunityAggregatesCopyWith(_CommunityAggregates value,
          $Res Function(_CommunityAggregates) then) =
      __$CommunityAggregatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, int communityId, int subscribers, int posts, int comments});
}

/// @nodoc
class __$CommunityAggregatesCopyWithImpl<$Res>
    extends _$CommunityAggregatesCopyWithImpl<$Res>
    implements _$CommunityAggregatesCopyWith<$Res> {
  __$CommunityAggregatesCopyWithImpl(
      _CommunityAggregates _value, $Res Function(_CommunityAggregates) _then)
      : super(_value, (v) => _then(v as _CommunityAggregates));

  @override
  _CommunityAggregates get _value => super._value as _CommunityAggregates;

  @override
  $Res call({
    Object id = freezed,
    Object communityId = freezed,
    Object subscribers = freezed,
    Object posts = freezed,
    Object comments = freezed,
  }) {
    return _then(_CommunityAggregates(
      id: id == freezed ? _value.id : id as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      subscribers:
          subscribers == freezed ? _value.subscribers : subscribers as int,
      posts: posts == freezed ? _value.posts : posts as int,
      comments: comments == freezed ? _value.comments : comments as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunityAggregates extends _CommunityAggregates {
  _$_CommunityAggregates(
      {@required this.id,
      @required this.communityId,
      @required this.subscribers,
      @required this.posts,
      @required this.comments})
      : assert(id != null),
        assert(communityId != null),
        assert(subscribers != null),
        assert(posts != null),
        assert(comments != null),
        super._();

  factory _$_CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int communityId;
  @override
  final int subscribers;
  @override
  final int posts;
  @override
  final int comments;

  @override
  String toString() {
    return 'CommunityAggregates(id: $id, communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityAggregates &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.subscribers, subscribers) ||
                const DeepCollectionEquality()
                    .equals(other.subscribers, subscribers)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(subscribers) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(comments);

  @override
  _$CommunityAggregatesCopyWith<_CommunityAggregates> get copyWith =>
      __$CommunityAggregatesCopyWithImpl<_CommunityAggregates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityAggregatesToJson(this);
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  _CommunityAggregates._() : super._();
  factory _CommunityAggregates(
      {@required int id,
      @required int communityId,
      @required int subscribers,
      @required int posts,
      @required int comments}) = _$_CommunityAggregates;

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) =
      _$_CommunityAggregates.fromJson;

  @override
  int get id;
  @override
  int get communityId;
  @override
  int get subscribers;
  @override
  int get posts;
  @override
  int get comments;
  @override
  _$CommunityAggregatesCopyWith<_CommunityAggregates> get copyWith;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
class _$CommentAggregatesTearOff {
  const _$CommentAggregatesTearOff();

// ignore: unused_element
  _CommentAggregates call(
      {@required int id,
      @required int commentId,
      @required int score,
      @required int upvotes,
      @required int downvotes}) {
    return _CommentAggregates(
      id: id,
      commentId: commentId,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
    );
  }

// ignore: unused_element
  CommentAggregates fromJson(Map<String, Object> json) {
    return CommentAggregates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommentAggregates = _$CommentAggregatesTearOff();

/// @nodoc
mixin _$CommentAggregates {
  int get id;
  int get commentId;
  int get score;
  int get upvotes;
  int get downvotes;

  Map<String, dynamic> toJson();
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(
          CommentAggregates value, $Res Function(CommentAggregates) then) =
      _$CommentAggregatesCopyWithImpl<$Res>;
  $Res call({int id, int commentId, int score, int upvotes, int downvotes});
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  final CommentAggregates _value;
  // ignore: unused_field
  final $Res Function(CommentAggregates) _then;

  @override
  $Res call({
    Object id = freezed,
    Object commentId = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
    ));
  }
}

/// @nodoc
abstract class _$CommentAggregatesCopyWith<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  factory _$CommentAggregatesCopyWith(
          _CommentAggregates value, $Res Function(_CommentAggregates) then) =
      __$CommentAggregatesCopyWithImpl<$Res>;
  @override
  $Res call({int id, int commentId, int score, int upvotes, int downvotes});
}

/// @nodoc
class __$CommentAggregatesCopyWithImpl<$Res>
    extends _$CommentAggregatesCopyWithImpl<$Res>
    implements _$CommentAggregatesCopyWith<$Res> {
  __$CommentAggregatesCopyWithImpl(
      _CommentAggregates _value, $Res Function(_CommentAggregates) _then)
      : super(_value, (v) => _then(v as _CommentAggregates));

  @override
  _CommentAggregates get _value => super._value as _CommentAggregates;

  @override
  $Res call({
    Object id = freezed,
    Object commentId = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
  }) {
    return _then(_CommentAggregates(
      id: id == freezed ? _value.id : id as int,
      commentId: commentId == freezed ? _value.commentId : commentId as int,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommentAggregates extends _CommentAggregates {
  _$_CommentAggregates(
      {@required this.id,
      @required this.commentId,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes})
      : assert(id != null),
        assert(commentId != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        super._();

  factory _$_CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;

  @override
  String toString() {
    return 'CommentAggregates(id: $id, commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentAggregates &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) ||
                const DeepCollectionEquality()
                    .equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) ||
                const DeepCollectionEquality()
                    .equals(other.downvotes, downvotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes);

  @override
  _$CommentAggregatesCopyWith<_CommentAggregates> get copyWith =>
      __$CommentAggregatesCopyWithImpl<_CommentAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentAggregatesToJson(this);
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  _CommentAggregates._() : super._();
  factory _CommentAggregates(
      {@required int id,
      @required int commentId,
      @required int score,
      @required int upvotes,
      @required int downvotes}) = _$_CommentAggregates;

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) =
      _$_CommentAggregates.fromJson;

  @override
  int get id;
  @override
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  _$CommentAggregatesCopyWith<_CommentAggregates> get copyWith;
}
