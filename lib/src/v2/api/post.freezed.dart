// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
class _$GetPostTearOff {
  const _$GetPostTearOff();

// ignore: unused_element
  _GetPost call({@required int id, String auth}) {
    return _GetPost(
      id: id,
      auth: auth,
    );
  }

// ignore: unused_element
  GetPost fromJson(Map<String, Object> json) {
    return GetPost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetPost = _$GetPostTearOff();

/// @nodoc
mixin _$GetPost {
  int get id;
  String get auth;

  Map<String, dynamic> toJson();
  $GetPostCopyWith<GetPost> get copyWith;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res>;
  $Res call({int id, String auth});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res> implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  final GetPost _value;
  // ignore: unused_field
  final $Res Function(GetPost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$GetPostCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$GetPostCopyWith(_GetPost value, $Res Function(_GetPost) then) =
      __$GetPostCopyWithImpl<$Res>;
  @override
  $Res call({int id, String auth});
}

/// @nodoc
class __$GetPostCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res>
    implements _$GetPostCopyWith<$Res> {
  __$GetPostCopyWithImpl(_GetPost _value, $Res Function(_GetPost) _then)
      : super(_value, (v) => _then(v as _GetPost));

  @override
  _GetPost get _value => super._value as _GetPost;

  @override
  $Res call({
    Object id = freezed,
    Object auth = freezed,
  }) {
    return _then(_GetPost(
      id: id == freezed ? _value.id : id as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetPost extends _GetPost {
  _$_GetPost({@required this.id, this.auth})
      : assert(id != null),
        super._();

  factory _$_GetPost.fromJson(Map<String, dynamic> json) =>
      _$_$_GetPostFromJson(json);

  @override
  final int id;
  @override
  final String auth;

  @override
  String toString() {
    return 'GetPost(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$GetPostCopyWith<_GetPost> get copyWith =>
      __$GetPostCopyWithImpl<_GetPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetPostToJson(this);
  }
}

abstract class _GetPost extends GetPost {
  _GetPost._() : super._();
  factory _GetPost({@required int id, String auth}) = _$_GetPost;

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$_GetPost.fromJson;

  @override
  int get id;
  @override
  String get auth;
  @override
  _$GetPostCopyWith<_GetPost> get copyWith;
}

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
class _$CreatePostTearOff {
  const _$CreatePostTearOff();

// ignore: unused_element
  _CreatePost call(
      {@required String name,
      String url,
      String body,
      @required bool nsfw,
      @required int communityId,
      @required String auth}) {
    return _CreatePost(
      name: name,
      url: url,
      body: body,
      nsfw: nsfw,
      communityId: communityId,
      auth: auth,
    );
  }

// ignore: unused_element
  CreatePost fromJson(Map<String, Object> json) {
    return CreatePost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreatePost = _$CreatePostTearOff();

/// @nodoc
mixin _$CreatePost {
  String get name;
  String get url;
  String get body;
  bool get nsfw;
  int get communityId;
  String get auth;

  Map<String, dynamic> toJson();
  $CreatePostCopyWith<CreatePost> get copyWith;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String url,
      String body,
      bool nsfw,
      int communityId,
      String auth});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  final CreatePost _value;
  // ignore: unused_field
  final $Res Function(CreatePost) _then;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object nsfw = freezed,
    Object communityId = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreatePostCopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory _$CreatePostCopyWith(
          _CreatePost value, $Res Function(_CreatePost) then) =
      __$CreatePostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String url,
      String body,
      bool nsfw,
      int communityId,
      String auth});
}

/// @nodoc
class __$CreatePostCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements _$CreatePostCopyWith<$Res> {
  __$CreatePostCopyWithImpl(
      _CreatePost _value, $Res Function(_CreatePost) _then)
      : super(_value, (v) => _then(v as _CreatePost));

  @override
  _CreatePost get _value => super._value as _CreatePost;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object nsfw = freezed,
    Object communityId = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreatePost(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreatePost extends _CreatePost {
  _$_CreatePost(
      {@required this.name,
      this.url,
      this.body,
      @required this.nsfw,
      @required this.communityId,
      @required this.auth})
      : assert(name != null),
        assert(nsfw != null),
        assert(communityId != null),
        assert(auth != null),
        super._();

  factory _$_CreatePost.fromJson(Map<String, dynamic> json) =>
      _$_$_CreatePostFromJson(json);

  @override
  final String name;
  @override
  final String url;
  @override
  final String body;
  @override
  final bool nsfw;
  @override
  final int communityId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePost(name: $name, url: $url, body: $body, nsfw: $nsfw, communityId: $communityId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePost &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreatePostCopyWith<_CreatePost> get copyWith =>
      __$CreatePostCopyWithImpl<_CreatePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreatePostToJson(this);
  }
}

abstract class _CreatePost extends CreatePost {
  _CreatePost._() : super._();
  factory _CreatePost(
      {@required String name,
      String url,
      String body,
      @required bool nsfw,
      @required int communityId,
      @required String auth}) = _$_CreatePost;

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$_CreatePost.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  String get body;
  @override
  bool get nsfw;
  @override
  int get communityId;
  @override
  String get auth;
  @override
  _$CreatePostCopyWith<_CreatePost> get copyWith;
}

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
class _$GetPostsTearOff {
  const _$GetPostsTearOff();

// ignore: unused_element
  _GetPosts call(
      {@required @JsonKey(name: 'type_') PostListingType type,
      @required SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth}) {
    return _GetPosts(
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
  GetPosts fromJson(Map<String, Object> json) {
    return GetPosts.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetPosts = _$GetPostsTearOff();

/// @nodoc
mixin _$GetPosts {
  @JsonKey(name: 'type_')
  PostListingType get type;
  SortType get sort;
  int get page;
  int get limit;
  int get communityId;
  String get communityName;
  String get auth;

  Map<String, dynamic> toJson();
  $GetPostsCopyWith<GetPosts> get copyWith;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') PostListingType type,
      SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth});
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res> implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  final GetPosts _value;
  // ignore: unused_field
  final $Res Function(GetPosts) _then;

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
      type: type == freezed ? _value.type : type as PostListingType,
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
abstract class _$GetPostsCopyWith<$Res> implements $GetPostsCopyWith<$Res> {
  factory _$GetPostsCopyWith(_GetPosts value, $Res Function(_GetPosts) then) =
      __$GetPostsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') PostListingType type,
      SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth});
}

/// @nodoc
class __$GetPostsCopyWithImpl<$Res> extends _$GetPostsCopyWithImpl<$Res>
    implements _$GetPostsCopyWith<$Res> {
  __$GetPostsCopyWithImpl(_GetPosts _value, $Res Function(_GetPosts) _then)
      : super(_value, (v) => _then(v as _GetPosts));

  @override
  _GetPosts get _value => super._value as _GetPosts;

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
    return _then(_GetPosts(
      type: type == freezed ? _value.type : type as PostListingType,
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
class _$_GetPosts extends _GetPosts {
  _$_GetPosts(
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

  factory _$_GetPosts.fromJson(Map<String, dynamic> json) =>
      _$_$_GetPostsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final PostListingType type;
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
    return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPosts &&
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
  _$GetPostsCopyWith<_GetPosts> get copyWith =>
      __$GetPostsCopyWithImpl<_GetPosts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetPostsToJson(this);
  }
}

abstract class _GetPosts extends GetPosts {
  _GetPosts._() : super._();
  factory _GetPosts(
      {@required @JsonKey(name: 'type_') PostListingType type,
      @required SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth}) = _$_GetPosts;

  factory _GetPosts.fromJson(Map<String, dynamic> json) = _$_GetPosts.fromJson;

  @override
  @JsonKey(name: 'type_')
  PostListingType get type;
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
  _$GetPostsCopyWith<_GetPosts> get copyWith;
}

CreatePostLike _$CreatePostLikeFromJson(Map<String, dynamic> json) {
  return _CreatePostLike.fromJson(json);
}

/// @nodoc
class _$CreatePostLikeTearOff {
  const _$CreatePostLikeTearOff();

// ignore: unused_element
  _CreatePostLike call(
      {@required int postId, @required VoteType score, @required String auth}) {
    return _CreatePostLike(
      postId: postId,
      score: score,
      auth: auth,
    );
  }

// ignore: unused_element
  CreatePostLike fromJson(Map<String, Object> json) {
    return CreatePostLike.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreatePostLike = _$CreatePostLikeTearOff();

/// @nodoc
mixin _$CreatePostLike {
  int get postId;
  VoteType get score;
  String get auth;

  Map<String, dynamic> toJson();
  $CreatePostLikeCopyWith<CreatePostLike> get copyWith;
}

/// @nodoc
abstract class $CreatePostLikeCopyWith<$Res> {
  factory $CreatePostLikeCopyWith(
          CreatePostLike value, $Res Function(CreatePostLike) then) =
      _$CreatePostLikeCopyWithImpl<$Res>;
  $Res call({int postId, VoteType score, String auth});
}

/// @nodoc
class _$CreatePostLikeCopyWithImpl<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  _$CreatePostLikeCopyWithImpl(this._value, this._then);

  final CreatePostLike _value;
  // ignore: unused_field
  final $Res Function(CreatePostLike) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object score = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      score: score == freezed ? _value.score : score as VoteType,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreatePostLikeCopyWith<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  factory _$CreatePostLikeCopyWith(
          _CreatePostLike value, $Res Function(_CreatePostLike) then) =
      __$CreatePostLikeCopyWithImpl<$Res>;
  @override
  $Res call({int postId, VoteType score, String auth});
}

/// @nodoc
class __$CreatePostLikeCopyWithImpl<$Res>
    extends _$CreatePostLikeCopyWithImpl<$Res>
    implements _$CreatePostLikeCopyWith<$Res> {
  __$CreatePostLikeCopyWithImpl(
      _CreatePostLike _value, $Res Function(_CreatePostLike) _then)
      : super(_value, (v) => _then(v as _CreatePostLike));

  @override
  _CreatePostLike get _value => super._value as _CreatePostLike;

  @override
  $Res call({
    Object postId = freezed,
    Object score = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreatePostLike(
      postId: postId == freezed ? _value.postId : postId as int,
      score: score == freezed ? _value.score : score as VoteType,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreatePostLike extends _CreatePostLike {
  _$_CreatePostLike(
      {@required this.postId, @required this.score, @required this.auth})
      : assert(postId != null),
        assert(score != null),
        assert(auth != null),
        super._();

  factory _$_CreatePostLike.fromJson(Map<String, dynamic> json) =>
      _$_$_CreatePostLikeFromJson(json);

  @override
  final int postId;
  @override
  final VoteType score;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePostLike(postId: $postId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePostLike &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreatePostLikeCopyWith<_CreatePostLike> get copyWith =>
      __$CreatePostLikeCopyWithImpl<_CreatePostLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreatePostLikeToJson(this);
  }
}

abstract class _CreatePostLike extends CreatePostLike {
  _CreatePostLike._() : super._();
  factory _CreatePostLike(
      {@required int postId,
      @required VoteType score,
      @required String auth}) = _$_CreatePostLike;

  factory _CreatePostLike.fromJson(Map<String, dynamic> json) =
      _$_CreatePostLike.fromJson;

  @override
  int get postId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  _$CreatePostLikeCopyWith<_CreatePostLike> get copyWith;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
class _$EditPostTearOff {
  const _$EditPostTearOff();

// ignore: unused_element
  _EditPost call(
      {@required int postId,
      @required String name,
      String url,
      String body,
      @required bool nsfw,
      @required String auth}) {
    return _EditPost(
      postId: postId,
      name: name,
      url: url,
      body: body,
      nsfw: nsfw,
      auth: auth,
    );
  }

// ignore: unused_element
  EditPost fromJson(Map<String, Object> json) {
    return EditPost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EditPost = _$EditPostTearOff();

/// @nodoc
mixin _$EditPost {
  int get postId;
  String get name;
  String get url;
  String get body;
  bool get nsfw;
  String get auth;

  Map<String, dynamic> toJson();
  $EditPostCopyWith<EditPost> get copyWith;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) =
      _$EditPostCopyWithImpl<$Res>;
  $Res call(
      {int postId,
      String name,
      String url,
      String body,
      bool nsfw,
      String auth});
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res> implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._value, this._then);

  final EditPost _value;
  // ignore: unused_field
  final $Res Function(EditPost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$EditPostCopyWith<$Res> implements $EditPostCopyWith<$Res> {
  factory _$EditPostCopyWith(_EditPost value, $Res Function(_EditPost) then) =
      __$EditPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int postId,
      String name,
      String url,
      String body,
      bool nsfw,
      String auth});
}

/// @nodoc
class __$EditPostCopyWithImpl<$Res> extends _$EditPostCopyWithImpl<$Res>
    implements _$EditPostCopyWith<$Res> {
  __$EditPostCopyWithImpl(_EditPost _value, $Res Function(_EditPost) _then)
      : super(_value, (v) => _then(v as _EditPost));

  @override
  _EditPost get _value => super._value as _EditPost;

  @override
  $Res call({
    Object postId = freezed,
    Object name = freezed,
    Object url = freezed,
    Object body = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_EditPost(
      postId: postId == freezed ? _value.postId : postId as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      body: body == freezed ? _value.body : body as String,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditPost extends _EditPost {
  _$_EditPost(
      {@required this.postId,
      @required this.name,
      this.url,
      this.body,
      @required this.nsfw,
      @required this.auth})
      : assert(postId != null),
        assert(name != null),
        assert(nsfw != null),
        assert(auth != null),
        super._();

  factory _$_EditPost.fromJson(Map<String, dynamic> json) =>
      _$_$_EditPostFromJson(json);

  @override
  final int postId;
  @override
  final String name;
  @override
  final String url;
  @override
  final String body;
  @override
  final bool nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditPost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$EditPostCopyWith<_EditPost> get copyWith =>
      __$EditPostCopyWithImpl<_EditPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditPostToJson(this);
  }
}

abstract class _EditPost extends EditPost {
  _EditPost._() : super._();
  factory _EditPost(
      {@required int postId,
      @required String name,
      String url,
      String body,
      @required bool nsfw,
      @required String auth}) = _$_EditPost;

  factory _EditPost.fromJson(Map<String, dynamic> json) = _$_EditPost.fromJson;

  @override
  int get postId;
  @override
  String get name;
  @override
  String get url;
  @override
  String get body;
  @override
  bool get nsfw;
  @override
  String get auth;
  @override
  _$EditPostCopyWith<_EditPost> get copyWith;
}

DeletePost _$DeletePostFromJson(Map<String, dynamic> json) {
  return _DeletePost.fromJson(json);
}

/// @nodoc
class _$DeletePostTearOff {
  const _$DeletePostTearOff();

// ignore: unused_element
  _DeletePost call(
      {@required int postId, @required bool deleted, @required String auth}) {
    return _DeletePost(
      postId: postId,
      deleted: deleted,
      auth: auth,
    );
  }

// ignore: unused_element
  DeletePost fromJson(Map<String, Object> json) {
    return DeletePost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeletePost = _$DeletePostTearOff();

/// @nodoc
mixin _$DeletePost {
  int get postId;
  bool get deleted;
  String get auth;

  Map<String, dynamic> toJson();
  $DeletePostCopyWith<DeletePost> get copyWith;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(
          DeletePost value, $Res Function(DeletePost) then) =
      _$DeletePostCopyWithImpl<$Res>;
  $Res call({int postId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res> implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._value, this._then);

  final DeletePost _value;
  // ignore: unused_field
  final $Res Function(DeletePost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$DeletePostCopyWith<$Res> implements $DeletePostCopyWith<$Res> {
  factory _$DeletePostCopyWith(
          _DeletePost value, $Res Function(_DeletePost) then) =
      __$DeletePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool deleted, String auth});
}

/// @nodoc
class __$DeletePostCopyWithImpl<$Res> extends _$DeletePostCopyWithImpl<$Res>
    implements _$DeletePostCopyWith<$Res> {
  __$DeletePostCopyWithImpl(
      _DeletePost _value, $Res Function(_DeletePost) _then)
      : super(_value, (v) => _then(v as _DeletePost));

  @override
  _DeletePost get _value => super._value as _DeletePost;

  @override
  $Res call({
    Object postId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_DeletePost(
      postId: postId == freezed ? _value.postId : postId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeletePost extends _DeletePost {
  _$_DeletePost(
      {@required this.postId, @required this.deleted, @required this.auth})
      : assert(postId != null),
        assert(deleted != null),
        assert(auth != null),
        super._();

  factory _$_DeletePost.fromJson(Map<String, dynamic> json) =>
      _$_$_DeletePostFromJson(json);

  @override
  final int postId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePost(postId: $postId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeletePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$DeletePostCopyWith<_DeletePost> get copyWith =>
      __$DeletePostCopyWithImpl<_DeletePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeletePostToJson(this);
  }
}

abstract class _DeletePost extends DeletePost {
  _DeletePost._() : super._();
  factory _DeletePost(
      {@required int postId,
      @required bool deleted,
      @required String auth}) = _$_DeletePost;

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$_DeletePost.fromJson;

  @override
  int get postId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  _$DeletePostCopyWith<_DeletePost> get copyWith;
}

RemovePost _$RemovePostFromJson(Map<String, dynamic> json) {
  return _RemovePost.fromJson(json);
}

/// @nodoc
class _$RemovePostTearOff {
  const _$RemovePostTearOff();

// ignore: unused_element
  _RemovePost call(
      {@required int postId,
      @required bool removed,
      String reason,
      @required String auth}) {
    return _RemovePost(
      postId: postId,
      removed: removed,
      reason: reason,
      auth: auth,
    );
  }

// ignore: unused_element
  RemovePost fromJson(Map<String, Object> json) {
    return RemovePost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RemovePost = _$RemovePostTearOff();

/// @nodoc
mixin _$RemovePost {
  int get postId;
  bool get removed;
  String get reason;
  String get auth;

  Map<String, dynamic> toJson();
  $RemovePostCopyWith<RemovePost> get copyWith;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(
          RemovePost value, $Res Function(RemovePost) then) =
      _$RemovePostCopyWithImpl<$Res>;
  $Res call({int postId, bool removed, String reason, String auth});
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res> implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  final RemovePost _value;
  // ignore: unused_field
  final $Res Function(RemovePost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$RemovePostCopyWith<$Res> implements $RemovePostCopyWith<$Res> {
  factory _$RemovePostCopyWith(
          _RemovePost value, $Res Function(_RemovePost) then) =
      __$RemovePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool removed, String reason, String auth});
}

/// @nodoc
class __$RemovePostCopyWithImpl<$Res> extends _$RemovePostCopyWithImpl<$Res>
    implements _$RemovePostCopyWith<$Res> {
  __$RemovePostCopyWithImpl(
      _RemovePost _value, $Res Function(_RemovePost) _then)
      : super(_value, (v) => _then(v as _RemovePost));

  @override
  _RemovePost get _value => super._value as _RemovePost;

  @override
  $Res call({
    Object postId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_RemovePost(
      postId: postId == freezed ? _value.postId : postId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_RemovePost extends _RemovePost {
  _$_RemovePost(
      {@required this.postId,
      @required this.removed,
      this.reason,
      @required this.auth})
      : assert(postId != null),
        assert(removed != null),
        assert(auth != null),
        super._();

  factory _$_RemovePost.fromJson(Map<String, dynamic> json) =>
      _$_$_RemovePostFromJson(json);

  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemovePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
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
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$RemovePostCopyWith<_RemovePost> get copyWith =>
      __$RemovePostCopyWithImpl<_RemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemovePostToJson(this);
  }
}

abstract class _RemovePost extends RemovePost {
  _RemovePost._() : super._();
  factory _RemovePost(
      {@required int postId,
      @required bool removed,
      String reason,
      @required String auth}) = _$_RemovePost;

  factory _RemovePost.fromJson(Map<String, dynamic> json) =
      _$_RemovePost.fromJson;

  @override
  int get postId;
  @override
  bool get removed;
  @override
  String get reason;
  @override
  String get auth;
  @override
  _$RemovePostCopyWith<_RemovePost> get copyWith;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
class _$LockPostTearOff {
  const _$LockPostTearOff();

// ignore: unused_element
  _LockPost call(
      {@required int postId, @required bool locked, @required String auth}) {
    return _LockPost(
      postId: postId,
      locked: locked,
      auth: auth,
    );
  }

// ignore: unused_element
  LockPost fromJson(Map<String, Object> json) {
    return LockPost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LockPost = _$LockPostTearOff();

/// @nodoc
mixin _$LockPost {
  int get postId;
  bool get locked;
  String get auth;

  Map<String, dynamic> toJson();
  $LockPostCopyWith<LockPost> get copyWith;
}

/// @nodoc
abstract class $LockPostCopyWith<$Res> {
  factory $LockPostCopyWith(LockPost value, $Res Function(LockPost) then) =
      _$LockPostCopyWithImpl<$Res>;
  $Res call({int postId, bool locked, String auth});
}

/// @nodoc
class _$LockPostCopyWithImpl<$Res> implements $LockPostCopyWith<$Res> {
  _$LockPostCopyWithImpl(this._value, this._then);

  final LockPost _value;
  // ignore: unused_field
  final $Res Function(LockPost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object locked = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      locked: locked == freezed ? _value.locked : locked as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$LockPostCopyWith<$Res> implements $LockPostCopyWith<$Res> {
  factory _$LockPostCopyWith(_LockPost value, $Res Function(_LockPost) then) =
      __$LockPostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool locked, String auth});
}

/// @nodoc
class __$LockPostCopyWithImpl<$Res> extends _$LockPostCopyWithImpl<$Res>
    implements _$LockPostCopyWith<$Res> {
  __$LockPostCopyWithImpl(_LockPost _value, $Res Function(_LockPost) _then)
      : super(_value, (v) => _then(v as _LockPost));

  @override
  _LockPost get _value => super._value as _LockPost;

  @override
  $Res call({
    Object postId = freezed,
    Object locked = freezed,
    Object auth = freezed,
  }) {
    return _then(_LockPost(
      postId: postId == freezed ? _value.postId : postId as int,
      locked: locked == freezed ? _value.locked : locked as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_LockPost extends _LockPost {
  _$_LockPost(
      {@required this.postId, @required this.locked, @required this.auth})
      : assert(postId != null),
        assert(locked != null),
        assert(auth != null),
        super._();

  factory _$_LockPost.fromJson(Map<String, dynamic> json) =>
      _$_$_LockPostFromJson(json);

  @override
  final int postId;
  @override
  final bool locked;
  @override
  final String auth;

  @override
  String toString() {
    return 'LockPost(postId: $postId, locked: $locked, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LockPost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.locked, locked) ||
                const DeepCollectionEquality().equals(other.locked, locked)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(locked) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$LockPostCopyWith<_LockPost> get copyWith =>
      __$LockPostCopyWithImpl<_LockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LockPostToJson(this);
  }
}

abstract class _LockPost extends LockPost {
  _LockPost._() : super._();
  factory _LockPost(
      {@required int postId,
      @required bool locked,
      @required String auth}) = _$_LockPost;

  factory _LockPost.fromJson(Map<String, dynamic> json) = _$_LockPost.fromJson;

  @override
  int get postId;
  @override
  bool get locked;
  @override
  String get auth;
  @override
  _$LockPostCopyWith<_LockPost> get copyWith;
}

StickyPost _$StickyPostFromJson(Map<String, dynamic> json) {
  return _StickyPost.fromJson(json);
}

/// @nodoc
class _$StickyPostTearOff {
  const _$StickyPostTearOff();

// ignore: unused_element
  _StickyPost call(
      {@required int postId, @required bool stickied, @required String auth}) {
    return _StickyPost(
      postId: postId,
      stickied: stickied,
      auth: auth,
    );
  }

// ignore: unused_element
  StickyPost fromJson(Map<String, Object> json) {
    return StickyPost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $StickyPost = _$StickyPostTearOff();

/// @nodoc
mixin _$StickyPost {
  int get postId;
  bool get stickied;
  String get auth;

  Map<String, dynamic> toJson();
  $StickyPostCopyWith<StickyPost> get copyWith;
}

/// @nodoc
abstract class $StickyPostCopyWith<$Res> {
  factory $StickyPostCopyWith(
          StickyPost value, $Res Function(StickyPost) then) =
      _$StickyPostCopyWithImpl<$Res>;
  $Res call({int postId, bool stickied, String auth});
}

/// @nodoc
class _$StickyPostCopyWithImpl<$Res> implements $StickyPostCopyWith<$Res> {
  _$StickyPostCopyWithImpl(this._value, this._then);

  final StickyPost _value;
  // ignore: unused_field
  final $Res Function(StickyPost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object stickied = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      stickied: stickied == freezed ? _value.stickied : stickied as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$StickyPostCopyWith<$Res> implements $StickyPostCopyWith<$Res> {
  factory _$StickyPostCopyWith(
          _StickyPost value, $Res Function(_StickyPost) then) =
      __$StickyPostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool stickied, String auth});
}

/// @nodoc
class __$StickyPostCopyWithImpl<$Res> extends _$StickyPostCopyWithImpl<$Res>
    implements _$StickyPostCopyWith<$Res> {
  __$StickyPostCopyWithImpl(
      _StickyPost _value, $Res Function(_StickyPost) _then)
      : super(_value, (v) => _then(v as _StickyPost));

  @override
  _StickyPost get _value => super._value as _StickyPost;

  @override
  $Res call({
    Object postId = freezed,
    Object stickied = freezed,
    Object auth = freezed,
  }) {
    return _then(_StickyPost(
      postId: postId == freezed ? _value.postId : postId as int,
      stickied: stickied == freezed ? _value.stickied : stickied as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_StickyPost extends _StickyPost {
  _$_StickyPost(
      {@required this.postId, @required this.stickied, @required this.auth})
      : assert(postId != null),
        assert(stickied != null),
        assert(auth != null),
        super._();

  factory _$_StickyPost.fromJson(Map<String, dynamic> json) =>
      _$_$_StickyPostFromJson(json);

  @override
  final int postId;
  @override
  final bool stickied;
  @override
  final String auth;

  @override
  String toString() {
    return 'StickyPost(postId: $postId, stickied: $stickied, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StickyPost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.stickied, stickied) ||
                const DeepCollectionEquality()
                    .equals(other.stickied, stickied)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(stickied) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$StickyPostCopyWith<_StickyPost> get copyWith =>
      __$StickyPostCopyWithImpl<_StickyPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StickyPostToJson(this);
  }
}

abstract class _StickyPost extends StickyPost {
  _StickyPost._() : super._();
  factory _StickyPost(
      {@required int postId,
      @required bool stickied,
      @required String auth}) = _$_StickyPost;

  factory _StickyPost.fromJson(Map<String, dynamic> json) =
      _$_StickyPost.fromJson;

  @override
  int get postId;
  @override
  bool get stickied;
  @override
  String get auth;
  @override
  _$StickyPostCopyWith<_StickyPost> get copyWith;
}

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
class _$SavePostTearOff {
  const _$SavePostTearOff();

// ignore: unused_element
  _SavePost call(
      {@required int postId, @required bool save, @required String auth}) {
    return _SavePost(
      postId: postId,
      save: save,
      auth: auth,
    );
  }

// ignore: unused_element
  SavePost fromJson(Map<String, Object> json) {
    return SavePost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SavePost = _$SavePostTearOff();

/// @nodoc
mixin _$SavePost {
  int get postId;
  bool get save;
  String get auth;

  Map<String, dynamic> toJson();
  $SavePostCopyWith<SavePost> get copyWith;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) =
      _$SavePostCopyWithImpl<$Res>;
  $Res call({int postId, bool save, String auth});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res> implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._value, this._then);

  final SavePost _value;
  // ignore: unused_field
  final $Res Function(SavePost) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object save = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      save: save == freezed ? _value.save : save as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$SavePostCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$SavePostCopyWith(_SavePost value, $Res Function(_SavePost) then) =
      __$SavePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool save, String auth});
}

/// @nodoc
class __$SavePostCopyWithImpl<$Res> extends _$SavePostCopyWithImpl<$Res>
    implements _$SavePostCopyWith<$Res> {
  __$SavePostCopyWithImpl(_SavePost _value, $Res Function(_SavePost) _then)
      : super(_value, (v) => _then(v as _SavePost));

  @override
  _SavePost get _value => super._value as _SavePost;

  @override
  $Res call({
    Object postId = freezed,
    Object save = freezed,
    Object auth = freezed,
  }) {
    return _then(_SavePost(
      postId: postId == freezed ? _value.postId : postId as int,
      save: save == freezed ? _value.save : save as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_SavePost extends _SavePost {
  _$_SavePost({@required this.postId, @required this.save, @required this.auth})
      : assert(postId != null),
        assert(save != null),
        assert(auth != null),
        super._();

  factory _$_SavePost.fromJson(Map<String, dynamic> json) =>
      _$_$_SavePostFromJson(json);

  @override
  final int postId;
  @override
  final bool save;
  @override
  final String auth;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SavePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.save, save) ||
                const DeepCollectionEquality().equals(other.save, save)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(save) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$SavePostCopyWith<_SavePost> get copyWith =>
      __$SavePostCopyWithImpl<_SavePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SavePostToJson(this);
  }
}

abstract class _SavePost extends SavePost {
  _SavePost._() : super._();
  factory _SavePost(
      {@required int postId,
      @required bool save,
      @required String auth}) = _$_SavePost;

  factory _SavePost.fromJson(Map<String, dynamic> json) = _$_SavePost.fromJson;

  @override
  int get postId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  _$SavePostCopyWith<_SavePost> get copyWith;
}

CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) {
  return _CreatePostReport.fromJson(json);
}

/// @nodoc
class _$CreatePostReportTearOff {
  const _$CreatePostReportTearOff();

// ignore: unused_element
  _CreatePostReport call(
      {@required int postId, @required String reason, @required String auth}) {
    return _CreatePostReport(
      postId: postId,
      reason: reason,
      auth: auth,
    );
  }

// ignore: unused_element
  CreatePostReport fromJson(Map<String, Object> json) {
    return CreatePostReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreatePostReport = _$CreatePostReportTearOff();

/// @nodoc
mixin _$CreatePostReport {
  int get postId;
  String get reason;
  String get auth;

  Map<String, dynamic> toJson();
  $CreatePostReportCopyWith<CreatePostReport> get copyWith;
}

/// @nodoc
abstract class $CreatePostReportCopyWith<$Res> {
  factory $CreatePostReportCopyWith(
          CreatePostReport value, $Res Function(CreatePostReport) then) =
      _$CreatePostReportCopyWithImpl<$Res>;
  $Res call({int postId, String reason, String auth});
}

/// @nodoc
class _$CreatePostReportCopyWithImpl<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  _$CreatePostReportCopyWithImpl(this._value, this._then);

  final CreatePostReport _value;
  // ignore: unused_field
  final $Res Function(CreatePostReport) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreatePostReportCopyWith<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  factory _$CreatePostReportCopyWith(
          _CreatePostReport value, $Res Function(_CreatePostReport) then) =
      __$CreatePostReportCopyWithImpl<$Res>;
  @override
  $Res call({int postId, String reason, String auth});
}

/// @nodoc
class __$CreatePostReportCopyWithImpl<$Res>
    extends _$CreatePostReportCopyWithImpl<$Res>
    implements _$CreatePostReportCopyWith<$Res> {
  __$CreatePostReportCopyWithImpl(
      _CreatePostReport _value, $Res Function(_CreatePostReport) _then)
      : super(_value, (v) => _then(v as _CreatePostReport));

  @override
  _CreatePostReport get _value => super._value as _CreatePostReport;

  @override
  $Res call({
    Object postId = freezed,
    Object reason = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreatePostReport(
      postId: postId == freezed ? _value.postId : postId as int,
      reason: reason == freezed ? _value.reason : reason as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreatePostReport extends _CreatePostReport {
  _$_CreatePostReport(
      {@required this.postId, @required this.reason, @required this.auth})
      : assert(postId != null),
        assert(reason != null),
        assert(auth != null),
        super._();

  factory _$_CreatePostReport.fromJson(Map<String, dynamic> json) =>
      _$_$_CreatePostReportFromJson(json);

  @override
  final int postId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePostReport(postId: $postId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePostReport &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreatePostReportCopyWith<_CreatePostReport> get copyWith =>
      __$CreatePostReportCopyWithImpl<_CreatePostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreatePostReportToJson(this);
  }
}

abstract class _CreatePostReport extends CreatePostReport {
  _CreatePostReport._() : super._();
  factory _CreatePostReport(
      {@required int postId,
      @required String reason,
      @required String auth}) = _$_CreatePostReport;

  factory _CreatePostReport.fromJson(Map<String, dynamic> json) =
      _$_CreatePostReport.fromJson;

  @override
  int get postId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  _$CreatePostReportCopyWith<_CreatePostReport> get copyWith;
}

ResolvePostReport _$ResolvePostReportFromJson(Map<String, dynamic> json) {
  return _ResolvePostReport.fromJson(json);
}

/// @nodoc
class _$ResolvePostReportTearOff {
  const _$ResolvePostReportTearOff();

// ignore: unused_element
  _ResolvePostReport call(
      {@required int reportId,
      @required bool resolved,
      @required String auth}) {
    return _ResolvePostReport(
      reportId: reportId,
      resolved: resolved,
      auth: auth,
    );
  }

// ignore: unused_element
  ResolvePostReport fromJson(Map<String, Object> json) {
    return ResolvePostReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResolvePostReport = _$ResolvePostReportTearOff();

/// @nodoc
mixin _$ResolvePostReport {
  int get reportId;
  bool get resolved;
  String get auth;

  Map<String, dynamic> toJson();
  $ResolvePostReportCopyWith<ResolvePostReport> get copyWith;
}

/// @nodoc
abstract class $ResolvePostReportCopyWith<$Res> {
  factory $ResolvePostReportCopyWith(
          ResolvePostReport value, $Res Function(ResolvePostReport) then) =
      _$ResolvePostReportCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class _$ResolvePostReportCopyWithImpl<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  _$ResolvePostReportCopyWithImpl(this._value, this._then);

  final ResolvePostReport _value;
  // ignore: unused_field
  final $Res Function(ResolvePostReport) _then;

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
abstract class _$ResolvePostReportCopyWith<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  factory _$ResolvePostReportCopyWith(
          _ResolvePostReport value, $Res Function(_ResolvePostReport) then) =
      __$ResolvePostReportCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$ResolvePostReportCopyWithImpl<$Res>
    extends _$ResolvePostReportCopyWithImpl<$Res>
    implements _$ResolvePostReportCopyWith<$Res> {
  __$ResolvePostReportCopyWithImpl(
      _ResolvePostReport _value, $Res Function(_ResolvePostReport) _then)
      : super(_value, (v) => _then(v as _ResolvePostReport));

  @override
  _ResolvePostReport get _value => super._value as _ResolvePostReport;

  @override
  $Res call({
    Object reportId = freezed,
    Object resolved = freezed,
    Object auth = freezed,
  }) {
    return _then(_ResolvePostReport(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ResolvePostReport extends _ResolvePostReport {
  _$_ResolvePostReport(
      {@required this.reportId, @required this.resolved, @required this.auth})
      : assert(reportId != null),
        assert(resolved != null),
        assert(auth != null),
        super._();

  factory _$_ResolvePostReport.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolvePostReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String auth;

  @override
  String toString() {
    return 'ResolvePostReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResolvePostReport &&
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
  _$ResolvePostReportCopyWith<_ResolvePostReport> get copyWith =>
      __$ResolvePostReportCopyWithImpl<_ResolvePostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResolvePostReportToJson(this);
  }
}

abstract class _ResolvePostReport extends ResolvePostReport {
  _ResolvePostReport._() : super._();
  factory _ResolvePostReport(
      {@required int reportId,
      @required bool resolved,
      @required String auth}) = _$_ResolvePostReport;

  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) =
      _$_ResolvePostReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  _$ResolvePostReportCopyWith<_ResolvePostReport> get copyWith;
}

ListPostReports _$ListPostReportsFromJson(Map<String, dynamic> json) {
  return _ListPostReports.fromJson(json);
}

/// @nodoc
class _$ListPostReportsTearOff {
  const _$ListPostReportsTearOff();

// ignore: unused_element
  _ListPostReports call(
      {int page, int limit, int community, @required String auth}) {
    return _ListPostReports(
      page: page,
      limit: limit,
      community: community,
      auth: auth,
    );
  }

// ignore: unused_element
  ListPostReports fromJson(Map<String, Object> json) {
    return ListPostReports.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ListPostReports = _$ListPostReportsTearOff();

/// @nodoc
mixin _$ListPostReports {
  int get page;
  int get limit;
  int get community;
  String get auth;

  Map<String, dynamic> toJson();
  $ListPostReportsCopyWith<ListPostReports> get copyWith;
}

/// @nodoc
abstract class $ListPostReportsCopyWith<$Res> {
  factory $ListPostReportsCopyWith(
          ListPostReports value, $Res Function(ListPostReports) then) =
      _$ListPostReportsCopyWithImpl<$Res>;
  $Res call({int page, int limit, int community, String auth});
}

/// @nodoc
class _$ListPostReportsCopyWithImpl<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  _$ListPostReportsCopyWithImpl(this._value, this._then);

  final ListPostReports _value;
  // ignore: unused_field
  final $Res Function(ListPostReports) _then;

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
abstract class _$ListPostReportsCopyWith<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  factory _$ListPostReportsCopyWith(
          _ListPostReports value, $Res Function(_ListPostReports) then) =
      __$ListPostReportsCopyWithImpl<$Res>;
  @override
  $Res call({int page, int limit, int community, String auth});
}

/// @nodoc
class __$ListPostReportsCopyWithImpl<$Res>
    extends _$ListPostReportsCopyWithImpl<$Res>
    implements _$ListPostReportsCopyWith<$Res> {
  __$ListPostReportsCopyWithImpl(
      _ListPostReports _value, $Res Function(_ListPostReports) _then)
      : super(_value, (v) => _then(v as _ListPostReports));

  @override
  _ListPostReports get _value => super._value as _ListPostReports;

  @override
  $Res call({
    Object page = freezed,
    Object limit = freezed,
    Object community = freezed,
    Object auth = freezed,
  }) {
    return _then(_ListPostReports(
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      community: community == freezed ? _value.community : community as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ListPostReports extends _ListPostReports {
  _$_ListPostReports(
      {this.page, this.limit, this.community, @required this.auth})
      : assert(auth != null),
        super._();

  factory _$_ListPostReports.fromJson(Map<String, dynamic> json) =>
      _$_$_ListPostReportsFromJson(json);

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
    return 'ListPostReports(page: $page, limit: $limit, community: $community, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListPostReports &&
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
  _$ListPostReportsCopyWith<_ListPostReports> get copyWith =>
      __$ListPostReportsCopyWithImpl<_ListPostReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListPostReportsToJson(this);
  }
}

abstract class _ListPostReports extends ListPostReports {
  _ListPostReports._() : super._();
  factory _ListPostReports(
      {int page,
      int limit,
      int community,
      @required String auth}) = _$_ListPostReports;

  factory _ListPostReports.fromJson(Map<String, dynamic> json) =
      _$_ListPostReports.fromJson;

  @override
  int get page;
  @override
  int get limit;
  @override
  int get community;
  @override
  String get auth;
  @override
  _$ListPostReportsCopyWith<_ListPostReports> get copyWith;
}
