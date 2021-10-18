// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) {
  return _PersonAggregates.fromJson(json);
}

/// @nodoc
class _$PersonAggregatesTearOff {
  const _$PersonAggregatesTearOff();

  _PersonAggregates call(
      {required int id,
      required int personId,
      required int postCount,
      required int postScore,
      required int commentCount,
      required int commentScore}) {
    return _PersonAggregates(
      id: id,
      personId: personId,
      postCount: postCount,
      postScore: postScore,
      commentCount: commentCount,
      commentScore: commentScore,
    );
  }

  PersonAggregates fromJson(Map<String, Object?> json) {
    return PersonAggregates.fromJson(json);
  }
}

/// @nodoc
const $PersonAggregates = _$PersonAggregatesTearOff();

/// @nodoc
mixin _$PersonAggregates {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  int get postScore => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  int get commentScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonAggregatesCopyWith<PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonAggregatesCopyWith<$Res> {
  factory $PersonAggregatesCopyWith(
          PersonAggregates value, $Res Function(PersonAggregates) then) =
      _$PersonAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int personId,
      int postCount,
      int postScore,
      int commentCount,
      int commentScore});
}

/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._value, this._then);

  final PersonAggregates _value;
  // ignore: unused_field
  final $Res Function(PersonAggregates) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? personId = freezed,
    Object? postCount = freezed,
    Object? postScore = freezed,
    Object? commentCount = freezed,
    Object? commentScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: postCount == freezed
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      postScore: postScore == freezed
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: commentScore == freezed
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PersonAggregatesCopyWith<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  factory _$PersonAggregatesCopyWith(
          _PersonAggregates value, $Res Function(_PersonAggregates) then) =
      __$PersonAggregatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int personId,
      int postCount,
      int postScore,
      int commentCount,
      int commentScore});
}

/// @nodoc
class __$PersonAggregatesCopyWithImpl<$Res>
    extends _$PersonAggregatesCopyWithImpl<$Res>
    implements _$PersonAggregatesCopyWith<$Res> {
  __$PersonAggregatesCopyWithImpl(
      _PersonAggregates _value, $Res Function(_PersonAggregates) _then)
      : super(_value, (v) => _then(v as _PersonAggregates));

  @override
  _PersonAggregates get _value => super._value as _PersonAggregates;

  @override
  $Res call({
    Object? id = freezed,
    Object? personId = freezed,
    Object? postCount = freezed,
    Object? postScore = freezed,
    Object? commentCount = freezed,
    Object? commentScore = freezed,
  }) {
    return _then(_PersonAggregates(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: postCount == freezed
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      postScore: postScore == freezed
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: commentCount == freezed
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: commentScore == freezed
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonAggregates extends _PersonAggregates {
  const _$_PersonAggregates(
      {required this.id,
      required this.personId,
      required this.postCount,
      required this.postScore,
      required this.commentCount,
      required this.commentScore})
      : super._();

  factory _$_PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_PersonAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int personId;
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
    return 'PersonAggregates(id: $id, personId: $personId, postCount: $postCount, postScore: $postScore, commentCount: $commentCount, commentScore: $commentScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.postScore, postScore) ||
                other.postScore == postScore) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.commentScore, commentScore) ||
                other.commentScore == commentScore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, personId, postCount,
      postScore, commentCount, commentScore);

  @JsonKey(ignore: true)
  @override
  _$PersonAggregatesCopyWith<_PersonAggregates> get copyWith =>
      __$PersonAggregatesCopyWithImpl<_PersonAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonAggregatesToJson(this);
  }
}

abstract class _PersonAggregates extends PersonAggregates {
  const factory _PersonAggregates(
      {required int id,
      required int personId,
      required int postCount,
      required int postScore,
      required int commentCount,
      required int commentScore}) = _$_PersonAggregates;
  const _PersonAggregates._() : super._();

  factory _PersonAggregates.fromJson(Map<String, dynamic> json) =
      _$_PersonAggregates.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  int get postCount;
  @override
  int get postScore;
  @override
  int get commentCount;
  @override
  int get commentScore;
  @override
  @JsonKey(ignore: true)
  _$PersonAggregatesCopyWith<_PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteAggregates _$SiteAggregatesFromJson(Map<String, dynamic> json) {
  return _SiteAggregates.fromJson(json);
}

/// @nodoc
class _$SiteAggregatesTearOff {
  const _$SiteAggregatesTearOff();

  _SiteAggregates call(
      {required int id,
      required int siteId,
      required int users,
      required int posts,
      required int comments,
      required int communities,
      required int usersActiveDay,
      required int usersActiveWeek,
      required int usersActiveMonth,
      required int usersActiveHalfYear}) {
    return _SiteAggregates(
      id: id,
      siteId: siteId,
      users: users,
      posts: posts,
      comments: comments,
      communities: communities,
      usersActiveDay: usersActiveDay,
      usersActiveWeek: usersActiveWeek,
      usersActiveMonth: usersActiveMonth,
      usersActiveHalfYear: usersActiveHalfYear,
    );
  }

  SiteAggregates fromJson(Map<String, Object?> json) {
    return SiteAggregates.fromJson(json);
  }
}

/// @nodoc
const $SiteAggregates = _$SiteAggregatesTearOff();

/// @nodoc
mixin _$SiteAggregates {
  int get id => throw _privateConstructorUsedError;
  int get siteId => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get communities => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteAggregatesCopyWith<SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
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
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
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
    Object? id = freezed,
    Object? siteId = freezed,
    Object? users = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? communities = freezed,
    Object? usersActiveDay = freezed,
    Object? usersActiveWeek = freezed,
    Object? usersActiveMonth = freezed,
    Object? usersActiveHalfYear = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: communities == freezed
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: usersActiveDay == freezed
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: usersActiveWeek == freezed
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: usersActiveMonth == freezed
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: usersActiveHalfYear == freezed
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
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
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
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
    Object? id = freezed,
    Object? siteId = freezed,
    Object? users = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? communities = freezed,
    Object? usersActiveDay = freezed,
    Object? usersActiveWeek = freezed,
    Object? usersActiveMonth = freezed,
    Object? usersActiveHalfYear = freezed,
  }) {
    return _then(_SiteAggregates(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: communities == freezed
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: usersActiveDay == freezed
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: usersActiveWeek == freezed
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: usersActiveMonth == freezed
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: usersActiveHalfYear == freezed
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SiteAggregates extends _SiteAggregates {
  const _$_SiteAggregates(
      {required this.id,
      required this.siteId,
      required this.users,
      required this.posts,
      required this.comments,
      required this.communities,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._();

  factory _$_SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_SiteAggregatesFromJson(json);

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
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'SiteAggregates(id: $id, siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SiteAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      siteId,
      users,
      posts,
      comments,
      communities,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear);

  @JsonKey(ignore: true)
  @override
  _$SiteAggregatesCopyWith<_SiteAggregates> get copyWith =>
      __$SiteAggregatesCopyWithImpl<_SiteAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteAggregatesToJson(this);
  }
}

abstract class _SiteAggregates extends SiteAggregates {
  const factory _SiteAggregates(
      {required int id,
      required int siteId,
      required int users,
      required int posts,
      required int comments,
      required int communities,
      required int usersActiveDay,
      required int usersActiveWeek,
      required int usersActiveMonth,
      required int usersActiveHalfYear}) = _$_SiteAggregates;
  const _SiteAggregates._() : super._();

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
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  @JsonKey(ignore: true)
  _$SiteAggregatesCopyWith<_SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
class _$PostAggregatesTearOff {
  const _$PostAggregatesTearOff();

  _PostAggregates call(
      {required int id,
      required int postId,
      required int comments,
      required int score,
      required int upvotes,
      required int downvotes,
      required DateTime newestCommentTime,
      required DateTime newestCommentTimeNecro}) {
    return _PostAggregates(
      id: id,
      postId: postId,
      comments: comments,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      newestCommentTime: newestCommentTime,
      newestCommentTimeNecro: newestCommentTimeNecro,
    );
  }

  PostAggregates fromJson(Map<String, Object?> json) {
    return PostAggregates.fromJson(json);
  }
}

/// @nodoc
const $PostAggregates = _$PostAggregatesTearOff();

/// @nodoc
mixin _$PostAggregates {
  int get id => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  DateTime get newestCommentTime => throw _privateConstructorUsedError;
  DateTime get newestCommentTimeNecro => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostAggregatesCopyWith<PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
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
      DateTime newestCommentTime,
      DateTime newestCommentTimeNecro});
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
    Object? id = freezed,
    Object? postId = freezed,
    Object? comments = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: downvotes == freezed
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      newestCommentTime: newestCommentTime == freezed
          ? _value.newestCommentTime
          : newestCommentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      newestCommentTimeNecro: newestCommentTimeNecro == freezed
          ? _value.newestCommentTimeNecro
          : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      DateTime newestCommentTime,
      DateTime newestCommentTimeNecro});
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
    Object? id = freezed,
    Object? postId = freezed,
    Object? comments = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
    Object? newestCommentTime = freezed,
    Object? newestCommentTimeNecro = freezed,
  }) {
    return _then(_PostAggregates(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: downvotes == freezed
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      newestCommentTime: newestCommentTime == freezed
          ? _value.newestCommentTime
          : newestCommentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      newestCommentTimeNecro: newestCommentTimeNecro == freezed
          ? _value.newestCommentTimeNecro
          : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PostAggregates extends _PostAggregates {
  const _$_PostAggregates(
      {required this.id,
      required this.postId,
      required this.comments,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.newestCommentTime,
      required this.newestCommentTimeNecro})
      : super._();

  factory _$_PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_PostAggregatesFromJson(json);

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
  final DateTime newestCommentTime;
  @override
  final DateTime newestCommentTimeNecro;

  @override
  String toString() {
    return 'PostAggregates(id: $id, postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, newestCommentTime: $newestCommentTime, newestCommentTimeNecro: $newestCommentTimeNecro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.newestCommentTime, newestCommentTime) ||
                other.newestCommentTime == newestCommentTime) &&
            (identical(other.newestCommentTimeNecro, newestCommentTimeNecro) ||
                other.newestCommentTimeNecro == newestCommentTimeNecro));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, postId, comments, score,
      upvotes, downvotes, newestCommentTime, newestCommentTimeNecro);

  @JsonKey(ignore: true)
  @override
  _$PostAggregatesCopyWith<_PostAggregates> get copyWith =>
      __$PostAggregatesCopyWithImpl<_PostAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostAggregatesToJson(this);
  }
}

abstract class _PostAggregates extends PostAggregates {
  const factory _PostAggregates(
      {required int id,
      required int postId,
      required int comments,
      required int score,
      required int upvotes,
      required int downvotes,
      required DateTime newestCommentTime,
      required DateTime newestCommentTimeNecro}) = _$_PostAggregates;
  const _PostAggregates._() : super._();

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
  DateTime get newestCommentTime;
  @override
  DateTime get newestCommentTimeNecro;
  @override
  @JsonKey(ignore: true)
  _$PostAggregatesCopyWith<_PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
class _$CommunityAggregatesTearOff {
  const _$CommunityAggregatesTearOff();

  _CommunityAggregates call(
      {required int id,
      required int communityId,
      required int subscribers,
      required int posts,
      required int comments,
      required int usersActiveDay,
      required int usersActiveWeek,
      required int usersActiveMonth,
      required int usersActiveHalfYear}) {
    return _CommunityAggregates(
      id: id,
      communityId: communityId,
      subscribers: subscribers,
      posts: posts,
      comments: comments,
      usersActiveDay: usersActiveDay,
      usersActiveWeek: usersActiveWeek,
      usersActiveMonth: usersActiveMonth,
      usersActiveHalfYear: usersActiveHalfYear,
    );
  }

  CommunityAggregates fromJson(Map<String, Object?> json) {
    return CommunityAggregates.fromJson(json);
  }
}

/// @nodoc
const $CommunityAggregates = _$CommunityAggregatesTearOff();

/// @nodoc
mixin _$CommunityAggregates {
  int get id => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(
          CommunityAggregates value, $Res Function(CommunityAggregates) then) =
      _$CommunityAggregatesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
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
    Object? id = freezed,
    Object? communityId = freezed,
    Object? subscribers = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? usersActiveDay = freezed,
    Object? usersActiveWeek = freezed,
    Object? usersActiveMonth = freezed,
    Object? usersActiveHalfYear = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: subscribers == freezed
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: usersActiveDay == freezed
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: usersActiveWeek == freezed
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: usersActiveMonth == freezed
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: usersActiveHalfYear == freezed
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
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
      {int id,
      int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
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
    Object? id = freezed,
    Object? communityId = freezed,
    Object? subscribers = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? usersActiveDay = freezed,
    Object? usersActiveWeek = freezed,
    Object? usersActiveMonth = freezed,
    Object? usersActiveHalfYear = freezed,
  }) {
    return _then(_CommunityAggregates(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: subscribers == freezed
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: usersActiveDay == freezed
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: usersActiveWeek == freezed
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: usersActiveMonth == freezed
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: usersActiveHalfYear == freezed
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityAggregates extends _CommunityAggregates {
  const _$_CommunityAggregates(
      {required this.id,
      required this.communityId,
      required this.subscribers,
      required this.posts,
      required this.comments,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._();

  factory _$_CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityAggregatesFromJson(json);

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
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'CommunityAggregates(id: $id, communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      communityId,
      subscribers,
      posts,
      comments,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear);

  @JsonKey(ignore: true)
  @override
  _$CommunityAggregatesCopyWith<_CommunityAggregates> get copyWith =>
      __$CommunityAggregatesCopyWithImpl<_CommunityAggregates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityAggregatesToJson(this);
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  const factory _CommunityAggregates(
      {required int id,
      required int communityId,
      required int subscribers,
      required int posts,
      required int comments,
      required int usersActiveDay,
      required int usersActiveWeek,
      required int usersActiveMonth,
      required int usersActiveHalfYear}) = _$_CommunityAggregates;
  const _CommunityAggregates._() : super._();

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
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  @JsonKey(ignore: true)
  _$CommunityAggregatesCopyWith<_CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
class _$CommentAggregatesTearOff {
  const _$CommentAggregatesTearOff();

  _CommentAggregates call(
      {required int id,
      required int commentId,
      required int score,
      required int upvotes,
      required int downvotes}) {
    return _CommentAggregates(
      id: id,
      commentId: commentId,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
    );
  }

  CommentAggregates fromJson(Map<String, Object?> json) {
    return CommentAggregates.fromJson(json);
  }
}

/// @nodoc
const $CommentAggregates = _$CommentAggregatesTearOff();

/// @nodoc
mixin _$CommentAggregates {
  int get id => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? id = freezed,
    Object? commentId = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: downvotes == freezed
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
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
    Object? id = freezed,
    Object? commentId = freezed,
    Object? score = freezed,
    Object? upvotes = freezed,
    Object? downvotes = freezed,
  }) {
    return _then(_CommentAggregates(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: downvotes == freezed
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommentAggregates extends _CommentAggregates {
  const _$_CommentAggregates(
      {required this.id,
      required this.commentId,
      required this.score,
      required this.upvotes,
      required this.downvotes})
      : super._();

  factory _$_CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_CommentAggregatesFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _CommentAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, commentId, score, upvotes, downvotes);

  @JsonKey(ignore: true)
  @override
  _$CommentAggregatesCopyWith<_CommentAggregates> get copyWith =>
      __$CommentAggregatesCopyWithImpl<_CommentAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentAggregatesToJson(this);
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates(
      {required int id,
      required int commentId,
      required int score,
      required int upvotes,
      required int downvotes}) = _$_CommentAggregates;
  const _CommentAggregates._() : super._();

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
  @JsonKey(ignore: true)
  _$CommentAggregatesCopyWith<_CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}
