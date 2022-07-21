// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res>;
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res> implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  final GetPost _value;
  // ignore: unused_field
  final $Res Function(GetPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GetPostCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$$_GetPostCopyWith(
          _$_GetPost value, $Res Function(_$_GetPost) then) =
      __$$_GetPostCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$_GetPostCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res>
    implements _$$_GetPostCopyWith<$Res> {
  __$$_GetPostCopyWithImpl(_$_GetPost _value, $Res Function(_$_GetPost) _then)
      : super(_value, (v) => _then(v as _$_GetPost));

  @override
  _$_GetPost get _value => super._value as _$_GetPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_GetPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetPost extends _GetPost {
  const _$_GetPost({required this.id, this.auth}) : super._();

  factory _$_GetPost.fromJson(Map<String, dynamic> json) =>
      _$$_GetPostFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPost(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_GetPostCopyWith<_$_GetPost> get copyWith =>
      __$$_GetPostCopyWithImpl<_$_GetPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPostToJson(
      this,
    );
  }
}

abstract class _GetPost extends GetPost {
  const factory _GetPost({required final int id, final String? auth}) =
      _$_GetPost;
  const _GetPost._() : super._();

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$_GetPost.fromJson;

  @override
  int get id;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetPostCopyWith<_$_GetPost> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePost {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String? get honeypot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String? url,
      String? body,
      bool? nsfw,
      int communityId,
      String auth,
      String? honeypot});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  final CreatePost _value;
  // ignore: unused_field
  final $Res Function(CreatePost) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
    Object? honeypot = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      honeypot: honeypot == freezed
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatePostCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory _$$_CreatePostCopyWith(
          _$_CreatePost value, $Res Function(_$_CreatePost) then) =
      __$$_CreatePostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String? url,
      String? body,
      bool? nsfw,
      int communityId,
      String auth,
      String? honeypot});
}

/// @nodoc
class __$$_CreatePostCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements _$$_CreatePostCopyWith<$Res> {
  __$$_CreatePostCopyWithImpl(
      _$_CreatePost _value, $Res Function(_$_CreatePost) _then)
      : super(_value, (v) => _then(v as _$_CreatePost));

  @override
  _$_CreatePost get _value => super._value as _$_CreatePost;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? communityId = freezed,
    Object? auth = freezed,
    Object? honeypot = freezed,
  }) {
    return _then(_$_CreatePost(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      honeypot: honeypot == freezed
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreatePost extends _CreatePost {
  const _$_CreatePost(
      {required this.name,
      this.url,
      this.body,
      this.nsfw,
      required this.communityId,
      required this.auth,
      this.honeypot})
      : super._();

  factory _$_CreatePost.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostFromJson(json);

  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final bool? nsfw;
  @override
  final int communityId;
  @override
  final String auth;
  @override
  final String? honeypot;

  @override
  String toString() {
    return 'CreatePost(name: $name, url: $url, body: $body, nsfw: $nsfw, communityId: $communityId, auth: $auth, honeypot: $honeypot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePost &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.nsfw, nsfw) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.auth, auth) &&
            const DeepCollectionEquality().equals(other.honeypot, honeypot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(nsfw),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(auth),
      const DeepCollectionEquality().hash(honeypot));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePostCopyWith<_$_CreatePost> get copyWith =>
      __$$_CreatePostCopyWithImpl<_$_CreatePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostToJson(
      this,
    );
  }
}

abstract class _CreatePost extends CreatePost {
  const factory _CreatePost(
      {required final String name,
      final String? url,
      final String? body,
      final bool? nsfw,
      required final int communityId,
      required final String auth,
      final String? honeypot}) = _$_CreatePost;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$_CreatePost.fromJson;

  @override
  String get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  bool? get nsfw;
  @override
  int get communityId;
  @override
  String get auth;
  @override
  String? get honeypot;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostCopyWith<_$_CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  @JsonKey(name: 'type_')
  PostListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsCopyWith<GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res> implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  final GetPosts _value;
  // ignore: unused_field
  final $Res Function(GetPosts) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GetPostsCopyWith<$Res> implements $GetPostsCopyWith<$Res> {
  factory _$$_GetPostsCopyWith(
          _$_GetPosts value, $Res Function(_$_GetPosts) then) =
      __$$_GetPostsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class __$$_GetPostsCopyWithImpl<$Res> extends _$GetPostsCopyWithImpl<$Res>
    implements _$$_GetPostsCopyWith<$Res> {
  __$$_GetPostsCopyWithImpl(
      _$_GetPosts _value, $Res Function(_$_GetPosts) _then)
      : super(_value, (v) => _then(v as _$_GetPosts));

  @override
  _$_GetPosts get _value => super._value as _$_GetPosts;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_GetPosts(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetPosts extends _GetPosts {
  const _$_GetPosts(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$_GetPosts.fromJson(Map<String, dynamic> json) =>
      _$$_GetPostsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final PostListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final bool? savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPosts &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality()
                .equals(other.communityName, communityName) &&
            const DeepCollectionEquality().equals(other.savedOnly, savedOnly) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(communityName),
      const DeepCollectionEquality().hash(savedOnly),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_GetPostsCopyWith<_$_GetPosts> get copyWith =>
      __$$_GetPostsCopyWithImpl<_$_GetPosts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPostsToJson(
      this,
    );
  }
}

abstract class _GetPosts extends GetPosts {
  const factory _GetPosts(
      {@JsonKey(name: 'type_') final PostListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final bool? savedOnly,
      final String? auth}) = _$_GetPosts;
  const _GetPosts._() : super._();

  factory _GetPosts.fromJson(Map<String, dynamic> json) = _$_GetPosts.fromJson;

  @override
  @JsonKey(name: 'type_')
  PostListingType? get type;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  bool? get savedOnly;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_GetPostsCopyWith<_$_GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePostLike _$CreatePostLikeFromJson(Map<String, dynamic> json) {
  return _CreatePostLike.fromJson(json);
}

/// @nodoc
mixin _$CreatePostLike {
  int get postId => throw _privateConstructorUsedError;
  VoteType get score => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostLikeCopyWith<CreatePostLike> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? score = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatePostLikeCopyWith<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  factory _$$_CreatePostLikeCopyWith(
          _$_CreatePostLike value, $Res Function(_$_CreatePostLike) then) =
      __$$_CreatePostLikeCopyWithImpl<$Res>;
  @override
  $Res call({int postId, VoteType score, String auth});
}

/// @nodoc
class __$$_CreatePostLikeCopyWithImpl<$Res>
    extends _$CreatePostLikeCopyWithImpl<$Res>
    implements _$$_CreatePostLikeCopyWith<$Res> {
  __$$_CreatePostLikeCopyWithImpl(
      _$_CreatePostLike _value, $Res Function(_$_CreatePostLike) _then)
      : super(_value, (v) => _then(v as _$_CreatePostLike));

  @override
  _$_CreatePostLike get _value => super._value as _$_CreatePostLike;

  @override
  $Res call({
    Object? postId = freezed,
    Object? score = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_CreatePostLike(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreatePostLike extends _CreatePostLike {
  const _$_CreatePostLike(
      {required this.postId, required this.score, required this.auth})
      : super._();

  factory _$_CreatePostLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostLikeFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CreatePostLike &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePostLikeCopyWith<_$_CreatePostLike> get copyWith =>
      __$$_CreatePostLikeCopyWithImpl<_$_CreatePostLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostLikeToJson(
      this,
    );
  }
}

abstract class _CreatePostLike extends CreatePostLike {
  const factory _CreatePostLike(
      {required final int postId,
      required final VoteType score,
      required final String auth}) = _$_CreatePostLike;
  const _CreatePostLike._() : super._();

  factory _CreatePostLike.fromJson(Map<String, dynamic> json) =
      _$_CreatePostLike.fromJson;

  @override
  int get postId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostLikeCopyWith<_$_CreatePostLike> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
mixin _$EditPost {
  int get postId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditPostCopyWith<EditPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) =
      _$EditPostCopyWithImpl<$Res>;
  $Res call(
      {int postId,
      String? name,
      String? url,
      String? body,
      bool? nsfw,
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
    Object? postId = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EditPostCopyWith<$Res> implements $EditPostCopyWith<$Res> {
  factory _$$_EditPostCopyWith(
          _$_EditPost value, $Res Function(_$_EditPost) then) =
      __$$_EditPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int postId,
      String? name,
      String? url,
      String? body,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$$_EditPostCopyWithImpl<$Res> extends _$EditPostCopyWithImpl<$Res>
    implements _$$_EditPostCopyWith<$Res> {
  __$$_EditPostCopyWithImpl(
      _$_EditPost _value, $Res Function(_$_EditPost) _then)
      : super(_value, (v) => _then(v as _$_EditPost));

  @override
  _$_EditPost get _value => super._value as _$_EditPost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_EditPost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_EditPost extends _EditPost {
  const _$_EditPost(
      {required this.postId,
      this.name,
      this.url,
      this.body,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$_EditPost.fromJson(Map<String, dynamic> json) =>
      _$$_EditPostFromJson(json);

  @override
  final int postId;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditPost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.nsfw, nsfw) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(nsfw),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_EditPostCopyWith<_$_EditPost> get copyWith =>
      __$$_EditPostCopyWithImpl<_$_EditPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditPostToJson(
      this,
    );
  }
}

abstract class _EditPost extends EditPost {
  const factory _EditPost(
      {required final int postId,
      final String? name,
      final String? url,
      final String? body,
      final bool? nsfw,
      required final String auth}) = _$_EditPost;
  const _EditPost._() : super._();

  factory _EditPost.fromJson(Map<String, dynamic> json) = _$_EditPost.fromJson;

  @override
  int get postId;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  bool? get nsfw;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditPostCopyWith<_$_EditPost> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePost _$DeletePostFromJson(Map<String, dynamic> json) {
  return _DeletePost.fromJson(json);
}

/// @nodoc
mixin _$DeletePost {
  int get postId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletePostCopyWith<DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DeletePostCopyWith<$Res>
    implements $DeletePostCopyWith<$Res> {
  factory _$$_DeletePostCopyWith(
          _$_DeletePost value, $Res Function(_$_DeletePost) then) =
      __$$_DeletePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool deleted, String auth});
}

/// @nodoc
class __$$_DeletePostCopyWithImpl<$Res> extends _$DeletePostCopyWithImpl<$Res>
    implements _$$_DeletePostCopyWith<$Res> {
  __$$_DeletePostCopyWithImpl(
      _$_DeletePost _value, $Res Function(_$_DeletePost) _then)
      : super(_value, (v) => _then(v as _$_DeletePost));

  @override
  _$_DeletePost get _value => super._value as _$_DeletePost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_DeletePost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_DeletePost extends _DeletePost {
  const _$_DeletePost(
      {required this.postId, required this.deleted, required this.auth})
      : super._();

  factory _$_DeletePost.fromJson(Map<String, dynamic> json) =>
      _$$_DeletePostFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_DeletePost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_DeletePostCopyWith<_$_DeletePost> get copyWith =>
      __$$_DeletePostCopyWithImpl<_$_DeletePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletePostToJson(
      this,
    );
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost(
      {required final int postId,
      required final bool deleted,
      required final String auth}) = _$_DeletePost;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$_DeletePost.fromJson;

  @override
  int get postId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeletePostCopyWith<_$_DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

RemovePost _$RemovePostFromJson(Map<String, dynamic> json) {
  return _RemovePost.fromJson(json);
}

/// @nodoc
mixin _$RemovePost {
  int get postId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemovePostCopyWith<RemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(
          RemovePost value, $Res Function(RemovePost) then) =
      _$RemovePostCopyWithImpl<$Res>;
  $Res call({int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res> implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  final RemovePost _value;
  // ignore: unused_field
  final $Res Function(RemovePost) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemovePostCopyWith<$Res>
    implements $RemovePostCopyWith<$Res> {
  factory _$$_RemovePostCopyWith(
          _$_RemovePost value, $Res Function(_$_RemovePost) then) =
      __$$_RemovePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$$_RemovePostCopyWithImpl<$Res> extends _$RemovePostCopyWithImpl<$Res>
    implements _$$_RemovePostCopyWith<$Res> {
  __$$_RemovePostCopyWithImpl(
      _$_RemovePost _value, $Res Function(_$_RemovePost) _then)
      : super(_value, (v) => _then(v as _$_RemovePost));

  @override
  _$_RemovePost get _value => super._value as _$_RemovePost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_RemovePost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_RemovePost extends _RemovePost {
  const _$_RemovePost(
      {required this.postId,
      required this.removed,
      this.reason,
      required this.auth})
      : super._();

  factory _$_RemovePost.fromJson(Map<String, dynamic> json) =>
      _$$_RemovePostFromJson(json);

  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemovePost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_RemovePostCopyWith<_$_RemovePost> get copyWith =>
      __$$_RemovePostCopyWithImpl<_$_RemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemovePostToJson(
      this,
    );
  }
}

abstract class _RemovePost extends RemovePost {
  const factory _RemovePost(
      {required final int postId,
      required final bool removed,
      final String? reason,
      required final String auth}) = _$_RemovePost;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) =
      _$_RemovePost.fromJson;

  @override
  int get postId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_RemovePostCopyWith<_$_RemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
mixin _$LockPost {
  int get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LockPostCopyWith<LockPost> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? locked = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LockPostCopyWith<$Res> implements $LockPostCopyWith<$Res> {
  factory _$$_LockPostCopyWith(
          _$_LockPost value, $Res Function(_$_LockPost) then) =
      __$$_LockPostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool locked, String auth});
}

/// @nodoc
class __$$_LockPostCopyWithImpl<$Res> extends _$LockPostCopyWithImpl<$Res>
    implements _$$_LockPostCopyWith<$Res> {
  __$$_LockPostCopyWithImpl(
      _$_LockPost _value, $Res Function(_$_LockPost) _then)
      : super(_value, (v) => _then(v as _$_LockPost));

  @override
  _$_LockPost get _value => super._value as _$_LockPost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? locked = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_LockPost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_LockPost extends _LockPost {
  const _$_LockPost(
      {required this.postId, required this.locked, required this.auth})
      : super._();

  factory _$_LockPost.fromJson(Map<String, dynamic> json) =>
      _$$_LockPostFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_LockPost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(locked),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_LockPostCopyWith<_$_LockPost> get copyWith =>
      __$$_LockPostCopyWithImpl<_$_LockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LockPostToJson(
      this,
    );
  }
}

abstract class _LockPost extends LockPost {
  const factory _LockPost(
      {required final int postId,
      required final bool locked,
      required final String auth}) = _$_LockPost;
  const _LockPost._() : super._();

  factory _LockPost.fromJson(Map<String, dynamic> json) = _$_LockPost.fromJson;

  @override
  int get postId;
  @override
  bool get locked;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_LockPostCopyWith<_$_LockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

StickyPost _$StickyPostFromJson(Map<String, dynamic> json) {
  return _StickyPost.fromJson(json);
}

/// @nodoc
mixin _$StickyPost {
  int get postId => throw _privateConstructorUsedError;
  bool get stickied => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickyPostCopyWith<StickyPost> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StickyPostCopyWith<$Res>
    implements $StickyPostCopyWith<$Res> {
  factory _$$_StickyPostCopyWith(
          _$_StickyPost value, $Res Function(_$_StickyPost) then) =
      __$$_StickyPostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool stickied, String auth});
}

/// @nodoc
class __$$_StickyPostCopyWithImpl<$Res> extends _$StickyPostCopyWithImpl<$Res>
    implements _$$_StickyPostCopyWith<$Res> {
  __$$_StickyPostCopyWithImpl(
      _$_StickyPost _value, $Res Function(_$_StickyPost) _then)
      : super(_value, (v) => _then(v as _$_StickyPost));

  @override
  _$_StickyPost get _value => super._value as _$_StickyPost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_StickyPost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_StickyPost extends _StickyPost {
  const _$_StickyPost(
      {required this.postId, required this.stickied, required this.auth})
      : super._();

  factory _$_StickyPost.fromJson(Map<String, dynamic> json) =>
      _$$_StickyPostFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_StickyPost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.stickied, stickied) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(stickied),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_StickyPostCopyWith<_$_StickyPost> get copyWith =>
      __$$_StickyPostCopyWithImpl<_$_StickyPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StickyPostToJson(
      this,
    );
  }
}

abstract class _StickyPost extends StickyPost {
  const factory _StickyPost(
      {required final int postId,
      required final bool stickied,
      required final String auth}) = _$_StickyPost;
  const _StickyPost._() : super._();

  factory _StickyPost.fromJson(Map<String, dynamic> json) =
      _$_StickyPost.fromJson;

  @override
  int get postId;
  @override
  bool get stickied;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_StickyPostCopyWith<_$_StickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  int get postId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavePostCopyWith<SavePost> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? save = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SavePostCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$$_SavePostCopyWith(
          _$_SavePost value, $Res Function(_$_SavePost) then) =
      __$$_SavePostCopyWithImpl<$Res>;
  @override
  $Res call({int postId, bool save, String auth});
}

/// @nodoc
class __$$_SavePostCopyWithImpl<$Res> extends _$SavePostCopyWithImpl<$Res>
    implements _$$_SavePostCopyWith<$Res> {
  __$$_SavePostCopyWithImpl(
      _$_SavePost _value, $Res Function(_$_SavePost) _then)
      : super(_value, (v) => _then(v as _$_SavePost));

  @override
  _$_SavePost get _value => super._value as _$_SavePost;

  @override
  $Res call({
    Object? postId = freezed,
    Object? save = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_SavePost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_SavePost extends _SavePost {
  const _$_SavePost(
      {required this.postId, required this.save, required this.auth})
      : super._();

  factory _$_SavePost.fromJson(Map<String, dynamic> json) =>
      _$$_SavePostFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_SavePost &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.save, save) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(save),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_SavePostCopyWith<_$_SavePost> get copyWith =>
      __$$_SavePostCopyWithImpl<_$_SavePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SavePostToJson(
      this,
    );
  }
}

abstract class _SavePost extends SavePost {
  const factory _SavePost(
      {required final int postId,
      required final bool save,
      required final String auth}) = _$_SavePost;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) = _$_SavePost.fromJson;

  @override
  int get postId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_SavePostCopyWith<_$_SavePost> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadata {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(
          GetSiteMetadata value, $Res Function(GetSiteMetadata) then) =
      _$GetSiteMetadataCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._value, this._then);

  final GetSiteMetadata _value;
  // ignore: unused_field
  final $Res Function(GetSiteMetadata) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetSiteMetadataCopyWith<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$_GetSiteMetadataCopyWith(
          _$_GetSiteMetadata value, $Res Function(_$_GetSiteMetadata) then) =
      __$$_GetSiteMetadataCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_GetSiteMetadataCopyWithImpl<$Res>
    extends _$GetSiteMetadataCopyWithImpl<$Res>
    implements _$$_GetSiteMetadataCopyWith<$Res> {
  __$$_GetSiteMetadataCopyWithImpl(
      _$_GetSiteMetadata _value, $Res Function(_$_GetSiteMetadata) _then)
      : super(_value, (v) => _then(v as _$_GetSiteMetadata));

  @override
  _$_GetSiteMetadata get _value => super._value as _$_GetSiteMetadata;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_GetSiteMetadata(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_GetSiteMetadata extends _GetSiteMetadata {
  const _$_GetSiteMetadata({required this.url}) : super._();

  factory _$_GetSiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_GetSiteMetadataFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSiteMetadata &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_GetSiteMetadataCopyWith<_$_GetSiteMetadata> get copyWith =>
      __$$_GetSiteMetadataCopyWithImpl<_$_GetSiteMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSiteMetadataToJson(
      this,
    );
  }
}

abstract class _GetSiteMetadata extends GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) =
      _$_GetSiteMetadata;
  const _GetSiteMetadata._() : super._();

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) =
      _$_GetSiteMetadata.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_GetSiteMetadataCopyWith<_$_GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) {
  return _CreatePostReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePostReport {
  int get postId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostReportCopyWith<CreatePostReport> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? postId = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatePostReportCopyWith<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  factory _$$_CreatePostReportCopyWith(
          _$_CreatePostReport value, $Res Function(_$_CreatePostReport) then) =
      __$$_CreatePostReportCopyWithImpl<$Res>;
  @override
  $Res call({int postId, String reason, String auth});
}

/// @nodoc
class __$$_CreatePostReportCopyWithImpl<$Res>
    extends _$CreatePostReportCopyWithImpl<$Res>
    implements _$$_CreatePostReportCopyWith<$Res> {
  __$$_CreatePostReportCopyWithImpl(
      _$_CreatePostReport _value, $Res Function(_$_CreatePostReport) _then)
      : super(_value, (v) => _then(v as _$_CreatePostReport));

  @override
  _$_CreatePostReport get _value => super._value as _$_CreatePostReport;

  @override
  $Res call({
    Object? postId = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_CreatePostReport(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_CreatePostReport extends _CreatePostReport {
  const _$_CreatePostReport(
      {required this.postId, required this.reason, required this.auth})
      : super._();

  factory _$_CreatePostReport.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePostReportFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_CreatePostReport &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePostReportCopyWith<_$_CreatePostReport> get copyWith =>
      __$$_CreatePostReportCopyWithImpl<_$_CreatePostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePostReportToJson(
      this,
    );
  }
}

abstract class _CreatePostReport extends CreatePostReport {
  const factory _CreatePostReport(
      {required final int postId,
      required final String reason,
      required final String auth}) = _$_CreatePostReport;
  const _CreatePostReport._() : super._();

  factory _CreatePostReport.fromJson(Map<String, dynamic> json) =
      _$_CreatePostReport.fromJson;

  @override
  int get postId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePostReportCopyWith<_$_CreatePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolvePostReport _$ResolvePostReportFromJson(Map<String, dynamic> json) {
  return _ResolvePostReport.fromJson(json);
}

/// @nodoc
mixin _$ResolvePostReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolvePostReportCopyWith<ResolvePostReport> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResolvePostReportCopyWith<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  factory _$$_ResolvePostReportCopyWith(_$_ResolvePostReport value,
          $Res Function(_$_ResolvePostReport) then) =
      __$$_ResolvePostReportCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$$_ResolvePostReportCopyWithImpl<$Res>
    extends _$ResolvePostReportCopyWithImpl<$Res>
    implements _$$_ResolvePostReportCopyWith<$Res> {
  __$$_ResolvePostReportCopyWithImpl(
      _$_ResolvePostReport _value, $Res Function(_$_ResolvePostReport) _then)
      : super(_value, (v) => _then(v as _$_ResolvePostReport));

  @override
  _$_ResolvePostReport get _value => super._value as _$_ResolvePostReport;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ResolvePostReport(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ResolvePostReport extends _ResolvePostReport {
  const _$_ResolvePostReport(
      {required this.reportId, required this.resolved, required this.auth})
      : super._();

  factory _$_ResolvePostReport.fromJson(Map<String, dynamic> json) =>
      _$$_ResolvePostReportFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_ResolvePostReport &&
            const DeepCollectionEquality().equals(other.reportId, reportId) &&
            const DeepCollectionEquality().equals(other.resolved, resolved) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reportId),
      const DeepCollectionEquality().hash(resolved),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_ResolvePostReportCopyWith<_$_ResolvePostReport> get copyWith =>
      __$$_ResolvePostReportCopyWithImpl<_$_ResolvePostReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolvePostReportToJson(
      this,
    );
  }
}

abstract class _ResolvePostReport extends ResolvePostReport {
  const factory _ResolvePostReport(
      {required final int reportId,
      required final bool resolved,
      required final String auth}) = _$_ResolvePostReport;
  const _ResolvePostReport._() : super._();

  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) =
      _$_ResolvePostReport.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ResolvePostReportCopyWith<_$_ResolvePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPostReports _$ListPostReportsFromJson(Map<String, dynamic> json) {
  return _ListPostReports.fromJson(json);
}

/// @nodoc
mixin _$ListPostReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPostReportsCopyWith<ListPostReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostReportsCopyWith<$Res> {
  factory $ListPostReportsCopyWith(
          ListPostReports value, $Res Function(ListPostReports) then) =
      _$ListPostReportsCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
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
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: unresolvedOnly == freezed
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ListPostReportsCopyWith<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  factory _$$_ListPostReportsCopyWith(
          _$_ListPostReports value, $Res Function(_$_ListPostReports) then) =
      __$$_ListPostReportsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class __$$_ListPostReportsCopyWithImpl<$Res>
    extends _$ListPostReportsCopyWithImpl<$Res>
    implements _$$_ListPostReportsCopyWith<$Res> {
  __$$_ListPostReportsCopyWithImpl(
      _$_ListPostReports _value, $Res Function(_$_ListPostReports) _then)
      : super(_value, (v) => _then(v as _$_ListPostReports));

  @override
  _$_ListPostReports get _value => super._value as _$_ListPostReports;

  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$_ListPostReports(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: unresolvedOnly == freezed
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$_ListPostReports extends _ListPostReports {
  const _$_ListPostReports(
      {this.page,
      this.limit,
      this.communityId,
      this.unresolvedOnly,
      required this.auth})
      : super._();

  factory _$_ListPostReports.fromJson(Map<String, dynamic> json) =>
      _$$_ListPostReportsFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? unresolvedOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListPostReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListPostReports &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality()
                .equals(other.unresolvedOnly, unresolvedOnly) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(unresolvedOnly),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$_ListPostReportsCopyWith<_$_ListPostReports> get copyWith =>
      __$$_ListPostReportsCopyWithImpl<_$_ListPostReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListPostReportsToJson(
      this,
    );
  }
}

abstract class _ListPostReports extends ListPostReports {
  const factory _ListPostReports(
      {final int? page,
      final int? limit,
      final int? communityId,
      final bool? unresolvedOnly,
      required final String auth}) = _$_ListPostReports;
  const _ListPostReports._() : super._();

  factory _ListPostReports.fromJson(Map<String, dynamic> json) =
      _$_ListPostReports.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  bool? get unresolvedOnly;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$_ListPostReportsCopyWith<_$_ListPostReports> get copyWith =>
      throw _privateConstructorUsedError;
}
