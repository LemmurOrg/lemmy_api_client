// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) {
  return _GetPostResponse.fromJson(json);
}

/// @nodoc
class _$GetPostResponseTearOff {
  const _$GetPostResponseTearOff();

// ignore: unused_element
  _GetPostResponse call(
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) {
    return _GetPostResponse(
      postView: postView,
      communityView: communityView,
      comments: comments,
      moderators: moderators,
      online: online,
    );
  }

// ignore: unused_element
  GetPostResponse fromJson(Map<String, Object> json) {
    return GetPostResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetPostResponse = _$GetPostResponseTearOff();

/// @nodoc
mixin _$GetPostResponse {
  PostView get postView;
  CommunityView get communityView;
  List<CommentView> get comments;
  List<CommunityModeratorView> get moderators;
  int get online;

  Map<String, dynamic> toJson();
  $GetPostResponseCopyWith<GetPostResponse> get copyWith;
}

/// @nodoc
abstract class $GetPostResponseCopyWith<$Res> {
  factory $GetPostResponseCopyWith(
          GetPostResponse value, $Res Function(GetPostResponse) then) =
      _$GetPostResponseCopyWithImpl<$Res>;
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
class _$GetPostResponseCopyWithImpl<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._value, this._then);

  final GetPostResponse _value;
  // ignore: unused_field
  final $Res Function(GetPostResponse) _then;

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
abstract class _$GetPostResponseCopyWith<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  factory _$GetPostResponseCopyWith(
          _GetPostResponse value, $Res Function(_GetPostResponse) then) =
      __$GetPostResponseCopyWithImpl<$Res>;
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
class __$GetPostResponseCopyWithImpl<$Res>
    extends _$GetPostResponseCopyWithImpl<$Res>
    implements _$GetPostResponseCopyWith<$Res> {
  __$GetPostResponseCopyWithImpl(
      _GetPostResponse _value, $Res Function(_GetPostResponse) _then)
      : super(_value, (v) => _then(v as _GetPostResponse));

  @override
  _GetPostResponse get _value => super._value as _GetPostResponse;

  @override
  $Res call({
    Object postView = freezed,
    Object communityView = freezed,
    Object comments = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_GetPostResponse(
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
class _$_GetPostResponse extends _GetPostResponse {
  _$_GetPostResponse(
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

  factory _$_GetPostResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetPostResponseFromJson(json);

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
    return 'GetPostResponse(postView: $postView, communityView: $communityView, comments: $comments, moderators: $moderators, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPostResponse &&
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
  _$GetPostResponseCopyWith<_GetPostResponse> get copyWith =>
      __$GetPostResponseCopyWithImpl<_GetPostResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetPostResponseToJson(this);
  }
}

abstract class _GetPostResponse extends GetPostResponse {
  _GetPostResponse._() : super._();
  factory _GetPostResponse(
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) = _$_GetPostResponse;

  factory _GetPostResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPostResponse.fromJson;

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
  _$GetPostResponseCopyWith<_GetPostResponse> get copyWith;
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
