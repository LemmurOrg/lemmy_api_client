// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FullPost _$FullPostFromJson(Map<String, dynamic> json) {
  return _FullPost.fromJson(json);
}

/// @nodoc
class _$FullPostTearOff {
  const _$FullPostTearOff();

// ignore: unused_element
  _FullPost call(
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) {
    return _FullPost(
      postView: postView,
      communityView: communityView,
      comments: comments,
      moderators: moderators,
      online: online,
    );
  }

// ignore: unused_element
  FullPost fromJson(Map<String, Object> json) {
    return FullPost.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullPost = _$FullPostTearOff();

/// @nodoc
mixin _$FullPost {
  PostView get postView;
  CommunityView get communityView;
  List<CommentView> get comments;
  List<CommunityModeratorView> get moderators;
  int get online;

  Map<String, dynamic> toJson();
  $FullPostCopyWith<FullPost> get copyWith;
}

/// @nodoc
abstract class $FullPostCopyWith<$Res> {
  factory $FullPostCopyWith(FullPost value, $Res Function(FullPost) then) =
      _$FullPostCopyWithImpl<$Res>;
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommentView> comments,
      List<CommunityModeratorView> moderators,
      int online});

  $PostViewCopyWith<$Res> get postView;
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$FullPostCopyWithImpl<$Res> implements $FullPostCopyWith<$Res> {
  _$FullPostCopyWithImpl(this._value, this._then);

  final FullPost _value;
  // ignore: unused_field
  final $Res Function(FullPost) _then;

  @override
  $Res call({
    Object postView = freezed,
    Object communityView = freezed,
    Object comments = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_value.copyWith(
      postView: postView == freezed ? _value.postView : postView as PostView,
      communityView: communityView == freezed
          ? _value.communityView
          : communityView as CommunityView,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
      online: online == freezed ? _value.online : online as int,
    ));
  }

  @override
  $PostViewCopyWith<$Res> get postView {
    if (_value.postView == null) {
      return null;
    }
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value));
    });
  }

  @override
  $CommunityViewCopyWith<$Res> get communityView {
    if (_value.communityView == null) {
      return null;
    }
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value));
    });
  }
}

/// @nodoc
abstract class _$FullPostCopyWith<$Res> implements $FullPostCopyWith<$Res> {
  factory _$FullPostCopyWith(_FullPost value, $Res Function(_FullPost) then) =
      __$FullPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommentView> comments,
      List<CommunityModeratorView> moderators,
      int online});

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$FullPostCopyWithImpl<$Res> extends _$FullPostCopyWithImpl<$Res>
    implements _$FullPostCopyWith<$Res> {
  __$FullPostCopyWithImpl(_FullPost _value, $Res Function(_FullPost) _then)
      : super(_value, (v) => _then(v as _FullPost));

  @override
  _FullPost get _value => super._value as _FullPost;

  @override
  $Res call({
    Object postView = freezed,
    Object communityView = freezed,
    Object comments = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_FullPost(
      postView: postView == freezed ? _value.postView : postView as PostView,
      communityView: communityView == freezed
          ? _value.communityView
          : communityView as CommunityView,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
      online: online == freezed ? _value.online : online as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullPost extends _FullPost {
  _$_FullPost(
      {@required this.postView,
      @required this.communityView,
      @required this.comments,
      @required this.moderators,
      @required this.online})
      : assert(postView != null),
        assert(communityView != null),
        assert(comments != null),
        assert(moderators != null),
        assert(online != null),
        super._();

  factory _$_FullPost.fromJson(Map<String, dynamic> json) =>
      _$_$_FullPostFromJson(json);

  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  @override
  final List<CommentView> comments;
  @override
  final List<CommunityModeratorView> moderators;
  @override
  final int online;

  @override
  String toString() {
    return 'FullPost(postView: $postView, communityView: $communityView, comments: $comments, moderators: $moderators, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullPost &&
            (identical(other.postView, postView) ||
                const DeepCollectionEquality()
                    .equals(other.postView, postView)) &&
            (identical(other.communityView, communityView) ||
                const DeepCollectionEquality()
                    .equals(other.communityView, communityView)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.moderators, moderators) ||
                const DeepCollectionEquality()
                    .equals(other.moderators, moderators)) &&
            (identical(other.online, online) ||
                const DeepCollectionEquality().equals(other.online, online)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postView) ^
      const DeepCollectionEquality().hash(communityView) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(moderators) ^
      const DeepCollectionEquality().hash(online);

  @override
  _$FullPostCopyWith<_FullPost> get copyWith =>
      __$FullPostCopyWithImpl<_FullPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullPostToJson(this);
  }
}

abstract class _FullPost extends FullPost {
  _FullPost._() : super._();
  factory _FullPost(
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) = _$_FullPost;

  factory _FullPost.fromJson(Map<String, dynamic> json) = _$_FullPost.fromJson;

  @override
  PostView get postView;
  @override
  CommunityView get communityView;
  @override
  List<CommentView> get comments;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  int get online;
  @override
  _$FullPostCopyWith<_FullPost> get copyWith;
}

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
      {@required
      @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
          PostListingType type,
      @required
      @JsonKey(fromJson: SortType.tryParse)
          SortType sort,
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
  @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
  PostListingType get type;
  @JsonKey(fromJson: SortType.tryParse)
  SortType get sort; // TODO: move to Paginated class?
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
      {@JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
          PostListingType type,
      @JsonKey(fromJson: SortType.tryParse)
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
      {@JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
          PostListingType type,
      @JsonKey(fromJson: SortType.tryParse)
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
      {@required
      @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
          this.type,
      @required
      @JsonKey(fromJson: SortType.tryParse)
          this.sort,
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
  @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
  final PostListingType type;
  @override
  @JsonKey(fromJson: SortType.tryParse)
  final SortType sort;
  @override // TODO: move to Paginated class?
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
      {@required
      @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
          PostListingType type,
      @required
      @JsonKey(fromJson: SortType.tryParse)
          SortType sort,
      int page,
      int limit,
      int communityId,
      String communityName,
      String auth}) = _$_GetPosts;

  factory _GetPosts.fromJson(Map<String, dynamic> json) = _$_GetPosts.fromJson;

  @override
  @JsonKey(name: 'type_', fromJson: PostListingType.tryParse)
  PostListingType get type;
  @override
  @JsonKey(fromJson: SortType.tryParse)
  SortType get sort;
  @override // TODO: move to Paginated class?
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
