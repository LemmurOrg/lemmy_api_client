// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullCommunityView _$FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _FullCommunityView.fromJson(json);
}

/// @nodoc
class _$FullCommunityViewTearOff {
  const _$FullCommunityViewTearOff();

  _FullCommunityView call(
      {required CommunityView communityView,
      required List<CommunityModeratorView> moderators,
      required int online,
      required String instanceHost}) {
    return _FullCommunityView(
      communityView: communityView,
      moderators: moderators,
      online: online,
      instanceHost: instanceHost,
    );
  }

  FullCommunityView fromJson(Map<String, Object> json) {
    return FullCommunityView.fromJson(json);
  }
}

/// @nodoc
const $FullCommunityView = _$FullCommunityViewTearOff();

/// @nodoc
mixin _$FullCommunityView {
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCommunityViewCopyWith<FullCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCommunityViewCopyWith<$Res> {
  factory $FullCommunityViewCopyWith(
          FullCommunityView value, $Res Function(FullCommunityView) then) =
      _$FullCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$FullCommunityViewCopyWithImpl<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  _$FullCommunityViewCopyWithImpl(this._value, this._then);

  final FullCommunityView _value;
  // ignore: unused_field
  final $Res Function(FullCommunityView) _then;

  @override
  $Res call({
    Object? communityView = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value));
    });
  }
}

/// @nodoc
abstract class _$FullCommunityViewCopyWith<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  factory _$FullCommunityViewCopyWith(
          _FullCommunityView value, $Res Function(_FullCommunityView) then) =
      __$FullCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$FullCommunityViewCopyWithImpl<$Res>
    extends _$FullCommunityViewCopyWithImpl<$Res>
    implements _$FullCommunityViewCopyWith<$Res> {
  __$FullCommunityViewCopyWithImpl(
      _FullCommunityView _value, $Res Function(_FullCommunityView) _then)
      : super(_value, (v) => _then(v as _FullCommunityView));

  @override
  _FullCommunityView get _value => super._value as _FullCommunityView;

  @override
  $Res call({
    Object? communityView = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullCommunityView(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullCommunityView extends _FullCommunityView {
  _$_FullCommunityView(
      {required this.communityView,
      required this.moderators,
      required this.online,
      required this.instanceHost})
      : super._();

  factory _$_FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullCommunityViewFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final List<CommunityModeratorView> moderators;
  @override
  final int online;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommunityView(communityView: $communityView, moderators: $moderators, online: $online, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullCommunityView &&
            (identical(other.communityView, communityView) ||
                const DeepCollectionEquality()
                    .equals(other.communityView, communityView)) &&
            (identical(other.moderators, moderators) ||
                const DeepCollectionEquality()
                    .equals(other.moderators, moderators)) &&
            (identical(other.online, online) ||
                const DeepCollectionEquality().equals(other.online, online)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityView) ^
      const DeepCollectionEquality().hash(moderators) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FullCommunityViewCopyWith<_FullCommunityView> get copyWith =>
      __$FullCommunityViewCopyWithImpl<_FullCommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullCommunityViewToJson(this);
  }
}

abstract class _FullCommunityView extends FullCommunityView {
  factory _FullCommunityView(
      {required CommunityView communityView,
      required List<CommunityModeratorView> moderators,
      required int online,
      required String instanceHost}) = _$_FullCommunityView;
  _FullCommunityView._() : super._();

  factory _FullCommunityView.fromJson(Map<String, dynamic> json) =
      _$_FullCommunityView.fromJson;

  @override
  CommunityView get communityView => throw _privateConstructorUsedError;
  @override
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  @override
  int get online => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullCommunityViewCopyWith<_FullCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) {
  return _FullPostView.fromJson(json);
}

/// @nodoc
class _$FullPostViewTearOff {
  const _$FullPostViewTearOff();

  _FullPostView call(
      {required PostView postView,
      required CommunityView communityView,
      required List<CommentView> comments,
      required List<CommunityModeratorView> moderators,
      required int online,
      required String instanceHost}) {
    return _FullPostView(
      postView: postView,
      communityView: communityView,
      comments: comments,
      moderators: moderators,
      online: online,
      instanceHost: instanceHost,
    );
  }

  FullPostView fromJson(Map<String, Object> json) {
    return FullPostView.fromJson(json);
  }
}

/// @nodoc
const $FullPostView = _$FullPostViewTearOff();

/// @nodoc
mixin _$FullPostView {
  PostView get postView => throw _privateConstructorUsedError;
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullPostViewCopyWith<FullPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullPostViewCopyWith<$Res> {
  factory $FullPostViewCopyWith(
          FullPostView value, $Res Function(FullPostView) then) =
      _$FullPostViewCopyWithImpl<$Res>;
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommentView> comments,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  $PostViewCopyWith<$Res> get postView;
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$FullPostViewCopyWithImpl<$Res> implements $FullPostViewCopyWith<$Res> {
  _$FullPostViewCopyWithImpl(this._value, this._then);

  final FullPostView _value;
  // ignore: unused_field
  final $Res Function(FullPostView) _then;

  @override
  $Res call({
    Object? postView = freezed,
    Object? communityView = freezed,
    Object? comments = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      postView: postView == freezed
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value));
    });
  }

  @override
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value));
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
      {PostView postView,
      CommunityView communityView,
      List<CommentView> comments,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
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
    Object? postView = freezed,
    Object? communityView = freezed,
    Object? comments = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullPostView(
      postView: postView == freezed
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullPostView extends _FullPostView {
  _$_FullPostView(
      {required this.postView,
      required this.communityView,
      required this.comments,
      required this.moderators,
      required this.online,
      required this.instanceHost})
      : super._();

  factory _$_FullPostView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullPostViewFromJson(json);

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
  final String instanceHost;

  @override
  String toString() {
    return 'FullPostView(postView: $postView, communityView: $communityView, comments: $comments, moderators: $moderators, online: $online, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullPostView &&
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
                const DeepCollectionEquality().equals(other.online, online)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postView) ^
      const DeepCollectionEquality().hash(communityView) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(moderators) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FullPostViewCopyWith<_FullPostView> get copyWith =>
      __$FullPostViewCopyWithImpl<_FullPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullPostViewToJson(this);
  }
}

abstract class _FullPostView extends FullPostView {
  factory _FullPostView(
      {required PostView postView,
      required CommunityView communityView,
      required List<CommentView> comments,
      required List<CommunityModeratorView> moderators,
      required int online,
      required String instanceHost}) = _$_FullPostView;
  _FullPostView._() : super._();

  factory _FullPostView.fromJson(Map<String, dynamic> json) =
      _$_FullPostView.fromJson;

  @override
  PostView get postView => throw _privateConstructorUsedError;
  @override
  CommunityView get communityView => throw _privateConstructorUsedError;
  @override
  List<CommentView> get comments => throw _privateConstructorUsedError;
  @override
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  @override
  int get online => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullPostViewCopyWith<_FullPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) {
  return _SearchResults.fromJson(json);
}

/// @nodoc
class _$SearchResultsTearOff {
  const _$SearchResultsTearOff();

  _SearchResults call(
      {@JsonKey(name: 'type_') required SearchType type,
      required List<CommentView> comments,
      required List<PostView> posts,
      required List<CommunityView> communities,
      required List<PersonViewSafe> users,
      required String instanceHost}) {
    return _SearchResults(
      type: type,
      comments: comments,
      posts: posts,
      communities: communities,
      users: users,
      instanceHost: instanceHost,
    );
  }

  SearchResults fromJson(Map<String, Object> json) {
    return SearchResults.fromJson(json);
  }
}

/// @nodoc
const $SearchResults = _$SearchResultsTearOff();

/// @nodoc
mixin _$SearchResults {
  @JsonKey(name: 'type_')
  SearchType get type => throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  List<CommunityView> get communities => throw _privateConstructorUsedError;
  List<PersonViewSafe> get users => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultsCopyWith<SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsCopyWith<$Res> {
  factory $SearchResultsCopyWith(
          SearchResults value, $Res Function(SearchResults) then) =
      _$SearchResultsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<PersonViewSafe> users,
      String instanceHost});
}

/// @nodoc
class _$SearchResultsCopyWithImpl<$Res>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._value, this._then);

  final SearchResults _value;
  // ignore: unused_field
  final $Res Function(SearchResults) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? communities = freezed,
    Object? users = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      communities: communities == freezed
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchResultsCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$SearchResultsCopyWith(
          _SearchResults value, $Res Function(_SearchResults) then) =
      __$SearchResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<PersonViewSafe> users,
      String instanceHost});
}

/// @nodoc
class __$SearchResultsCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res>
    implements _$SearchResultsCopyWith<$Res> {
  __$SearchResultsCopyWithImpl(
      _SearchResults _value, $Res Function(_SearchResults) _then)
      : super(_value, (v) => _then(v as _SearchResults));

  @override
  _SearchResults get _value => super._value as _SearchResults;

  @override
  $Res call({
    Object? type = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? communities = freezed,
    Object? users = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_SearchResults(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      communities: communities == freezed
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SearchResults extends _SearchResults {
  _$_SearchResults(
      {@JsonKey(name: 'type_') required this.type,
      required this.comments,
      required this.posts,
      required this.communities,
      required this.users,
      required this.instanceHost})
      : super._();

  factory _$_SearchResults.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchResultsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final SearchType type;
  @override
  final List<CommentView> comments;
  @override
  final List<PostView> posts;
  @override
  final List<CommunityView> communities;
  @override
  final List<PersonViewSafe> users;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchResults &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.communities, communities) ||
                const DeepCollectionEquality()
                    .equals(other.communities, communities)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(communities) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$SearchResultsCopyWith<_SearchResults> get copyWith =>
      __$SearchResultsCopyWithImpl<_SearchResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchResultsToJson(this);
  }
}

abstract class _SearchResults extends SearchResults {
  factory _SearchResults(
      {@JsonKey(name: 'type_') required SearchType type,
      required List<CommentView> comments,
      required List<PostView> posts,
      required List<CommunityView> communities,
      required List<PersonViewSafe> users,
      required String instanceHost}) = _$_SearchResults;
  _SearchResults._() : super._();

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$_SearchResults.fromJson;

  @override
  @JsonKey(name: 'type_')
  SearchType get type => throw _privateConstructorUsedError;
  @override
  List<CommentView> get comments => throw _privateConstructorUsedError;
  @override
  List<PostView> get posts => throw _privateConstructorUsedError;
  @override
  List<CommunityView> get communities => throw _privateConstructorUsedError;
  @override
  List<PersonViewSafe> get users => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchResultsCopyWith<_SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

Modlog _$ModlogFromJson(Map<String, dynamic> json) {
  return _Modlog.fromJson(json);
}

/// @nodoc
class _$ModlogTearOff {
  const _$ModlogTearOff();

  _Modlog call(
      {required List<ModRemovePostView> removedPosts,
      required List<ModLockPostView> lockedPosts,
      required List<ModStickyPostView> stickiedPosts,
      required List<ModRemoveCommentView> removedComments,
      required List<ModRemoveCommunityView> removedCommunities,
      required List<ModBanFromCommunityView> bannedFromCommunity,
      required List<ModBanView> banned,
      required List<ModAddCommunityView> addedToCommunity,
      required List<ModAddView> added,
      required String instanceHost}) {
    return _Modlog(
      removedPosts: removedPosts,
      lockedPosts: lockedPosts,
      stickiedPosts: stickiedPosts,
      removedComments: removedComments,
      removedCommunities: removedCommunities,
      bannedFromCommunity: bannedFromCommunity,
      banned: banned,
      addedToCommunity: addedToCommunity,
      added: added,
      instanceHost: instanceHost,
    );
  }

  Modlog fromJson(Map<String, Object> json) {
    return Modlog.fromJson(json);
  }
}

/// @nodoc
const $Modlog = _$ModlogTearOff();

/// @nodoc
mixin _$Modlog {
  List<ModRemovePostView> get removedPosts =>
      throw _privateConstructorUsedError;
  List<ModLockPostView> get lockedPosts => throw _privateConstructorUsedError;
  List<ModStickyPostView> get stickiedPosts =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommentView> get removedComments =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommunityView> get removedCommunities =>
      throw _privateConstructorUsedError;
  List<ModBanFromCommunityView> get bannedFromCommunity =>
      throw _privateConstructorUsedError;
  List<ModBanView> get banned => throw _privateConstructorUsedError;
  List<ModAddCommunityView> get addedToCommunity =>
      throw _privateConstructorUsedError;
  List<ModAddView> get added => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModlogCopyWith<Modlog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModlogCopyWith<$Res> {
  factory $ModlogCopyWith(Modlog value, $Res Function(Modlog) then) =
      _$ModlogCopyWithImpl<$Res>;
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModStickyPostView> stickiedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModAddView> added,
      String instanceHost});
}

/// @nodoc
class _$ModlogCopyWithImpl<$Res> implements $ModlogCopyWith<$Res> {
  _$ModlogCopyWithImpl(this._value, this._then);

  final Modlog _value;
  // ignore: unused_field
  final $Res Function(Modlog) _then;

  @override
  $Res call({
    Object? removedPosts = freezed,
    Object? lockedPosts = freezed,
    Object? stickiedPosts = freezed,
    Object? removedComments = freezed,
    Object? removedCommunities = freezed,
    Object? bannedFromCommunity = freezed,
    Object? banned = freezed,
    Object? addedToCommunity = freezed,
    Object? added = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModLockPostView>,
      stickiedPosts: stickiedPosts == freezed
          ? _value.stickiedPosts
          : stickiedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModStickyPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModBanFromCommunityView>,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModAddCommunityView>,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as List<ModAddView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
      List<ModStickyPostView> stickiedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModAddView> added,
      String instanceHost});
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
    Object? removedPosts = freezed,
    Object? lockedPosts = freezed,
    Object? stickiedPosts = freezed,
    Object? removedComments = freezed,
    Object? removedCommunities = freezed,
    Object? bannedFromCommunity = freezed,
    Object? banned = freezed,
    Object? addedToCommunity = freezed,
    Object? added = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_Modlog(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModLockPostView>,
      stickiedPosts: stickiedPosts == freezed
          ? _value.stickiedPosts
          : stickiedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModStickyPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModBanFromCommunityView>,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModAddCommunityView>,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as List<ModAddView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Modlog extends _Modlog {
  _$_Modlog(
      {required this.removedPosts,
      required this.lockedPosts,
      required this.stickiedPosts,
      required this.removedComments,
      required this.removedCommunities,
      required this.bannedFromCommunity,
      required this.banned,
      required this.addedToCommunity,
      required this.added,
      required this.instanceHost})
      : super._();

  factory _$_Modlog.fromJson(Map<String, dynamic> json) =>
      _$_$_ModlogFromJson(json);

  @override
  final List<ModRemovePostView> removedPosts;
  @override
  final List<ModLockPostView> lockedPosts;
  @override
  final List<ModStickyPostView> stickiedPosts;
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
  final String instanceHost;

  @override
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, stickiedPosts: $stickiedPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, added: $added, instanceHost: $instanceHost)';
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
            (identical(other.stickiedPosts, stickiedPosts) ||
                const DeepCollectionEquality()
                    .equals(other.stickiedPosts, stickiedPosts)) &&
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
                const DeepCollectionEquality().equals(other.added, added)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(removedPosts) ^
      const DeepCollectionEquality().hash(lockedPosts) ^
      const DeepCollectionEquality().hash(stickiedPosts) ^
      const DeepCollectionEquality().hash(removedComments) ^
      const DeepCollectionEquality().hash(removedCommunities) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(addedToCommunity) ^
      const DeepCollectionEquality().hash(added) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$ModlogCopyWith<_Modlog> get copyWith =>
      __$ModlogCopyWithImpl<_Modlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModlogToJson(this);
  }
}

abstract class _Modlog extends Modlog {
  factory _Modlog(
      {required List<ModRemovePostView> removedPosts,
      required List<ModLockPostView> lockedPosts,
      required List<ModStickyPostView> stickiedPosts,
      required List<ModRemoveCommentView> removedComments,
      required List<ModRemoveCommunityView> removedCommunities,
      required List<ModBanFromCommunityView> bannedFromCommunity,
      required List<ModBanView> banned,
      required List<ModAddCommunityView> addedToCommunity,
      required List<ModAddView> added,
      required String instanceHost}) = _$_Modlog;
  _Modlog._() : super._();

  factory _Modlog.fromJson(Map<String, dynamic> json) = _$_Modlog.fromJson;

  @override
  List<ModRemovePostView> get removedPosts =>
      throw _privateConstructorUsedError;
  @override
  List<ModLockPostView> get lockedPosts => throw _privateConstructorUsedError;
  @override
  List<ModStickyPostView> get stickiedPosts =>
      throw _privateConstructorUsedError;
  @override
  List<ModRemoveCommentView> get removedComments =>
      throw _privateConstructorUsedError;
  @override
  List<ModRemoveCommunityView> get removedCommunities =>
      throw _privateConstructorUsedError;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity =>
      throw _privateConstructorUsedError;
  @override
  List<ModBanView> get banned => throw _privateConstructorUsedError;
  @override
  List<ModAddCommunityView> get addedToCommunity =>
      throw _privateConstructorUsedError;
  @override
  List<ModAddView> get added => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModlogCopyWith<_Modlog> get copyWith => throw _privateConstructorUsedError;
}

FullCommentView _$FullCommentViewFromJson(Map<String, dynamic> json) {
  return _FullCommentView.fromJson(json);
}

/// @nodoc
class _$FullCommentViewTearOff {
  const _$FullCommentViewTearOff();

  _FullCommentView call(
      {required CommentView commentView,
      required List<int> recipientIds,
      String? formId,
      required String instanceHost}) {
    return _FullCommentView(
      commentView: commentView,
      recipientIds: recipientIds,
      formId: formId,
      instanceHost: instanceHost,
    );
  }

  FullCommentView fromJson(Map<String, Object> json) {
    return FullCommentView.fromJson(json);
  }
}

/// @nodoc
const $FullCommentView = _$FullCommentViewTearOff();

/// @nodoc
mixin _$FullCommentView {
  CommentView get commentView => throw _privateConstructorUsedError;
  List<int> get recipientIds => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCommentViewCopyWith<FullCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCommentViewCopyWith<$Res> {
  factory $FullCommentViewCopyWith(
          FullCommentView value, $Res Function(FullCommentView) then) =
      _$FullCommentViewCopyWithImpl<$Res>;
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      String? formId,
      String instanceHost});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$FullCommentViewCopyWithImpl<$Res>
    implements $FullCommentViewCopyWith<$Res> {
  _$FullCommentViewCopyWithImpl(this._value, this._then);

  final FullCommentView _value;
  // ignore: unused_field
  final $Res Function(FullCommentView) _then;

  @override
  $Res call({
    Object? commentView = freezed,
    Object? recipientIds = freezed,
    Object? formId = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      commentView: commentView == freezed
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: recipientIds == freezed
          ? _value.recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value));
    });
  }
}

/// @nodoc
abstract class _$FullCommentViewCopyWith<$Res>
    implements $FullCommentViewCopyWith<$Res> {
  factory _$FullCommentViewCopyWith(
          _FullCommentView value, $Res Function(_FullCommentView) then) =
      __$FullCommentViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      String? formId,
      String instanceHost});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$FullCommentViewCopyWithImpl<$Res>
    extends _$FullCommentViewCopyWithImpl<$Res>
    implements _$FullCommentViewCopyWith<$Res> {
  __$FullCommentViewCopyWithImpl(
      _FullCommentView _value, $Res Function(_FullCommentView) _then)
      : super(_value, (v) => _then(v as _FullCommentView));

  @override
  _FullCommentView get _value => super._value as _FullCommentView;

  @override
  $Res call({
    Object? commentView = freezed,
    Object? recipientIds = freezed,
    Object? formId = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullCommentView(
      commentView: commentView == freezed
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: recipientIds == freezed
          ? _value.recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullCommentView extends _FullCommentView {
  _$_FullCommentView(
      {required this.commentView,
      required this.recipientIds,
      this.formId,
      required this.instanceHost})
      : super._();

  factory _$_FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullCommentViewFromJson(json);

  @override
  final CommentView commentView;
  @override
  final List<int> recipientIds;
  @override
  final String? formId;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommentView(commentView: $commentView, recipientIds: $recipientIds, formId: $formId, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullCommentView &&
            (identical(other.commentView, commentView) ||
                const DeepCollectionEquality()
                    .equals(other.commentView, commentView)) &&
            (identical(other.recipientIds, recipientIds) ||
                const DeepCollectionEquality()
                    .equals(other.recipientIds, recipientIds)) &&
            (identical(other.formId, formId) ||
                const DeepCollectionEquality().equals(other.formId, formId)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentView) ^
      const DeepCollectionEquality().hash(recipientIds) ^
      const DeepCollectionEquality().hash(formId) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FullCommentViewCopyWith<_FullCommentView> get copyWith =>
      __$FullCommentViewCopyWithImpl<_FullCommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullCommentViewToJson(this);
  }
}

abstract class _FullCommentView extends FullCommentView {
  factory _FullCommentView(
      {required CommentView commentView,
      required List<int> recipientIds,
      String? formId,
      required String instanceHost}) = _$_FullCommentView;
  _FullCommentView._() : super._();

  factory _FullCommentView.fromJson(Map<String, dynamic> json) =
      _$_FullCommentView.fromJson;

  @override
  CommentView get commentView => throw _privateConstructorUsedError;
  @override
  List<int> get recipientIds => throw _privateConstructorUsedError;
  @override
  String? get formId => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullCommentViewCopyWith<_FullCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

FullSiteView _$FullSiteViewFromJson(Map<String, dynamic> json) {
  return _FullSiteView.fromJson(json);
}

/// @nodoc
class _$FullSiteViewTearOff {
  const _$FullSiteViewTearOff();

  _FullSiteView call(
      {SiteView? siteView,
      required List<PersonViewSafe> admins,
      required List<PersonViewSafe> banned,
      required int online,
      required String version,
      LocalUserSettingsView? myUser,
      FederatedInstances? federatedInstances,
      required String instanceHost}) {
    return _FullSiteView(
      siteView: siteView,
      admins: admins,
      banned: banned,
      online: online,
      version: version,
      myUser: myUser,
      federatedInstances: federatedInstances,
      instanceHost: instanceHost,
    );
  }

  FullSiteView fromJson(Map<String, Object> json) {
    return FullSiteView.fromJson(json);
  }
}

/// @nodoc
const $FullSiteView = _$FullSiteViewTearOff();

/// @nodoc
mixin _$FullSiteView {
  SiteView? get siteView => throw _privateConstructorUsedError;
  List<PersonViewSafe> get admins => throw _privateConstructorUsedError;
  List<PersonViewSafe> get banned => throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  LocalUserSettingsView? get myUser => throw _privateConstructorUsedError;
  FederatedInstances? get federatedInstances =>
      throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullSiteViewCopyWith<FullSiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullSiteViewCopyWith<$Res> {
  factory $FullSiteViewCopyWith(
          FullSiteView value, $Res Function(FullSiteView) then) =
      _$FullSiteViewCopyWithImpl<$Res>;
  $Res call(
      {SiteView? siteView,
      List<PersonViewSafe> admins,
      List<PersonViewSafe> banned,
      int online,
      String version,
      LocalUserSettingsView? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost});

  $SiteViewCopyWith<$Res>? get siteView;
  $LocalUserSettingsViewCopyWith<$Res>? get myUser;
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class _$FullSiteViewCopyWithImpl<$Res> implements $FullSiteViewCopyWith<$Res> {
  _$FullSiteViewCopyWithImpl(this._value, this._then);

  final FullSiteView _value;
  // ignore: unused_field
  final $Res Function(FullSiteView) _then;

  @override
  $Res call({
    Object? siteView = freezed,
    Object? admins = freezed,
    Object? banned = freezed,
    Object? online = freezed,
    Object? version = freezed,
    Object? myUser = freezed,
    Object? federatedInstances = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      siteView: siteView == freezed
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView?,
      admins: admins == freezed
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: myUser == freezed
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView?,
      federatedInstances: federatedInstances == freezed
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SiteViewCopyWith<$Res>? get siteView {
    if (_value.siteView == null) {
      return null;
    }

    return $SiteViewCopyWith<$Res>(_value.siteView!, (value) {
      return _then(_value.copyWith(siteView: value));
    });
  }

  @override
  $LocalUserSettingsViewCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $LocalUserSettingsViewCopyWith<$Res>(_value.myUser!, (value) {
      return _then(_value.copyWith(myUser: value));
    });
  }

  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_value.federatedInstances == null) {
      return null;
    }

    return $FederatedInstancesCopyWith<$Res>(_value.federatedInstances!,
        (value) {
      return _then(_value.copyWith(federatedInstances: value));
    });
  }
}

/// @nodoc
abstract class _$FullSiteViewCopyWith<$Res>
    implements $FullSiteViewCopyWith<$Res> {
  factory _$FullSiteViewCopyWith(
          _FullSiteView value, $Res Function(_FullSiteView) then) =
      __$FullSiteViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {SiteView? siteView,
      List<PersonViewSafe> admins,
      List<PersonViewSafe> banned,
      int online,
      String version,
      LocalUserSettingsView? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost});

  @override
  $SiteViewCopyWith<$Res>? get siteView;
  @override
  $LocalUserSettingsViewCopyWith<$Res>? get myUser;
  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$FullSiteViewCopyWithImpl<$Res> extends _$FullSiteViewCopyWithImpl<$Res>
    implements _$FullSiteViewCopyWith<$Res> {
  __$FullSiteViewCopyWithImpl(
      _FullSiteView _value, $Res Function(_FullSiteView) _then)
      : super(_value, (v) => _then(v as _FullSiteView));

  @override
  _FullSiteView get _value => super._value as _FullSiteView;

  @override
  $Res call({
    Object? siteView = freezed,
    Object? admins = freezed,
    Object? banned = freezed,
    Object? online = freezed,
    Object? version = freezed,
    Object? myUser = freezed,
    Object? federatedInstances = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullSiteView(
      siteView: siteView == freezed
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView?,
      admins: admins == freezed
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: myUser == freezed
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView?,
      federatedInstances: federatedInstances == freezed
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullSiteView extends _FullSiteView {
  _$_FullSiteView(
      {this.siteView,
      required this.admins,
      required this.banned,
      required this.online,
      required this.version,
      this.myUser,
      this.federatedInstances,
      required this.instanceHost})
      : super._();

  factory _$_FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullSiteViewFromJson(json);

  @override
  final SiteView? siteView;
  @override
  final List<PersonViewSafe> admins;
  @override
  final List<PersonViewSafe> banned;
  @override
  final int online;
  @override
  final String version;
  @override
  final LocalUserSettingsView? myUser;
  @override
  final FederatedInstances? federatedInstances;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullSiteView(siteView: $siteView, admins: $admins, banned: $banned, online: $online, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullSiteView &&
            (identical(other.siteView, siteView) ||
                const DeepCollectionEquality()
                    .equals(other.siteView, siteView)) &&
            (identical(other.admins, admins) ||
                const DeepCollectionEquality().equals(other.admins, admins)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.online, online) ||
                const DeepCollectionEquality().equals(other.online, online)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.myUser, myUser) ||
                const DeepCollectionEquality().equals(other.myUser, myUser)) &&
            (identical(other.federatedInstances, federatedInstances) ||
                const DeepCollectionEquality()
                    .equals(other.federatedInstances, federatedInstances)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(siteView) ^
      const DeepCollectionEquality().hash(admins) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(myUser) ^
      const DeepCollectionEquality().hash(federatedInstances) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FullSiteViewCopyWith<_FullSiteView> get copyWith =>
      __$FullSiteViewCopyWithImpl<_FullSiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullSiteViewToJson(this);
  }
}

abstract class _FullSiteView extends FullSiteView {
  factory _FullSiteView(
      {SiteView? siteView,
      required List<PersonViewSafe> admins,
      required List<PersonViewSafe> banned,
      required int online,
      required String version,
      LocalUserSettingsView? myUser,
      FederatedInstances? federatedInstances,
      required String instanceHost}) = _$_FullSiteView;
  _FullSiteView._() : super._();

  factory _FullSiteView.fromJson(Map<String, dynamic> json) =
      _$_FullSiteView.fromJson;

  @override
  SiteView? get siteView => throw _privateConstructorUsedError;
  @override
  List<PersonViewSafe> get admins => throw _privateConstructorUsedError;
  @override
  List<PersonViewSafe> get banned => throw _privateConstructorUsedError;
  @override
  int get online => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  LocalUserSettingsView? get myUser => throw _privateConstructorUsedError;
  @override
  FederatedInstances? get federatedInstances =>
      throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullSiteViewCopyWith<_FullSiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) {
  return _FederatedInstances.fromJson(json);
}

/// @nodoc
class _$FederatedInstancesTearOff {
  const _$FederatedInstancesTearOff();

  _FederatedInstances call(
      {required List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      required String instanceHost}) {
    return _FederatedInstances(
      linked: linked,
      allowed: allowed,
      blocked: blocked,
      instanceHost: instanceHost,
    );
  }

  FederatedInstances fromJson(Map<String, Object> json) {
    return FederatedInstances.fromJson(json);
  }
}

/// @nodoc
const $FederatedInstances = _$FederatedInstancesTearOff();

/// @nodoc
mixin _$FederatedInstances {
  List<String> get linked => throw _privateConstructorUsedError;
  List<String>? get allowed => throw _privateConstructorUsedError;
  List<String>? get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederatedInstancesCopyWith<FederatedInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesCopyWith<$Res> {
  factory $FederatedInstancesCopyWith(
          FederatedInstances value, $Res Function(FederatedInstances) then) =
      _$FederatedInstancesCopyWithImpl<$Res>;
  $Res call(
      {List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      String instanceHost});
}

/// @nodoc
class _$FederatedInstancesCopyWithImpl<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  _$FederatedInstancesCopyWithImpl(this._value, this._then);

  final FederatedInstances _value;
  // ignore: unused_field
  final $Res Function(FederatedInstances) _then;

  @override
  $Res call({
    Object? linked = freezed,
    Object? allowed = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowed: allowed == freezed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FederatedInstancesCopyWith<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  factory _$FederatedInstancesCopyWith(
          _FederatedInstances value, $Res Function(_FederatedInstances) then) =
      __$FederatedInstancesCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      String instanceHost});
}

/// @nodoc
class __$FederatedInstancesCopyWithImpl<$Res>
    extends _$FederatedInstancesCopyWithImpl<$Res>
    implements _$FederatedInstancesCopyWith<$Res> {
  __$FederatedInstancesCopyWithImpl(
      _FederatedInstances _value, $Res Function(_FederatedInstances) _then)
      : super(_value, (v) => _then(v as _FederatedInstances));

  @override
  _FederatedInstances get _value => super._value as _FederatedInstances;

  @override
  $Res call({
    Object? linked = freezed,
    Object? allowed = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FederatedInstances(
      linked: linked == freezed
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowed: allowed == freezed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FederatedInstances extends _FederatedInstances {
  _$_FederatedInstances(
      {required this.linked,
      this.allowed,
      this.blocked,
      required this.instanceHost})
      : super._();

  factory _$_FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$_$_FederatedInstancesFromJson(json);

  @override
  final List<String> linked;
  @override
  final List<String>? allowed;
  @override
  final List<String>? blocked;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FederatedInstances &&
            (identical(other.linked, linked) ||
                const DeepCollectionEquality().equals(other.linked, linked)) &&
            (identical(other.allowed, allowed) ||
                const DeepCollectionEquality()
                    .equals(other.allowed, allowed)) &&
            (identical(other.blocked, blocked) ||
                const DeepCollectionEquality()
                    .equals(other.blocked, blocked)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linked) ^
      const DeepCollectionEquality().hash(allowed) ^
      const DeepCollectionEquality().hash(blocked) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FederatedInstancesCopyWith<_FederatedInstances> get copyWith =>
      __$FederatedInstancesCopyWithImpl<_FederatedInstances>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FederatedInstancesToJson(this);
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  factory _FederatedInstances(
      {required List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      required String instanceHost}) = _$_FederatedInstances;
  _FederatedInstances._() : super._();

  factory _FederatedInstances.fromJson(Map<String, dynamic> json) =
      _$_FederatedInstances.fromJson;

  @override
  List<String> get linked => throw _privateConstructorUsedError;
  @override
  List<String>? get allowed => throw _privateConstructorUsedError;
  @override
  List<String>? get blocked => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FederatedInstancesCopyWith<_FederatedInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

Captcha _$CaptchaFromJson(Map<String, dynamic> json) {
  return _Captcha.fromJson(json);
}

/// @nodoc
class _$CaptchaTearOff {
  const _$CaptchaTearOff();

  _Captcha call({required String png, String? wav, required String uuid}) {
    return _Captcha(
      png: png,
      wav: wav,
      uuid: uuid,
    );
  }

  Captcha fromJson(Map<String, Object> json) {
    return Captcha.fromJson(json);
  }
}

/// @nodoc
const $Captcha = _$CaptchaTearOff();

/// @nodoc
mixin _$Captcha {
  /// A Base64 encoded png
  String get png => throw _privateConstructorUsedError;

  /// A Base64 encoded wav audio file
  String? get wav => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptchaCopyWith<Captcha> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptchaCopyWith<$Res> {
  factory $CaptchaCopyWith(Captcha value, $Res Function(Captcha) then) =
      _$CaptchaCopyWithImpl<$Res>;
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class _$CaptchaCopyWithImpl<$Res> implements $CaptchaCopyWith<$Res> {
  _$CaptchaCopyWithImpl(this._value, this._then);

  final Captcha _value;
  // ignore: unused_field
  final $Res Function(Captcha) _then;

  @override
  $Res call({
    Object? png = freezed,
    Object? wav = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      png: png == freezed
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: wav == freezed
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CaptchaCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$CaptchaCopyWith(_Captcha value, $Res Function(_Captcha) then) =
      __$CaptchaCopyWithImpl<$Res>;
  @override
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class __$CaptchaCopyWithImpl<$Res> extends _$CaptchaCopyWithImpl<$Res>
    implements _$CaptchaCopyWith<$Res> {
  __$CaptchaCopyWithImpl(_Captcha _value, $Res Function(_Captcha) _then)
      : super(_value, (v) => _then(v as _Captcha));

  @override
  _Captcha get _value => super._value as _Captcha;

  @override
  $Res call({
    Object? png = freezed,
    Object? wav = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_Captcha(
      png: png == freezed
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: wav == freezed
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Captcha extends _Captcha {
  _$_Captcha({required this.png, this.wav, required this.uuid}) : super._();

  factory _$_Captcha.fromJson(Map<String, dynamic> json) =>
      _$_$_CaptchaFromJson(json);

  @override

  /// A Base64 encoded png
  final String png;
  @override

  /// A Base64 encoded wav audio file
  final String? wav;
  @override
  final String uuid;

  @override
  String toString() {
    return 'Captcha(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Captcha &&
            (identical(other.png, png) ||
                const DeepCollectionEquality().equals(other.png, png)) &&
            (identical(other.wav, wav) ||
                const DeepCollectionEquality().equals(other.wav, wav)) &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(png) ^
      const DeepCollectionEquality().hash(wav) ^
      const DeepCollectionEquality().hash(uuid);

  @JsonKey(ignore: true)
  @override
  _$CaptchaCopyWith<_Captcha> get copyWith =>
      __$CaptchaCopyWithImpl<_Captcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CaptchaToJson(this);
  }
}

abstract class _Captcha extends Captcha {
  factory _Captcha({required String png, String? wav, required String uuid}) =
      _$_Captcha;
  _Captcha._() : super._();

  factory _Captcha.fromJson(Map<String, dynamic> json) = _$_Captcha.fromJson;

  @override

  /// A Base64 encoded png
  String get png => throw _privateConstructorUsedError;
  @override

  /// A Base64 encoded wav audio file
  String? get wav => throw _privateConstructorUsedError;
  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CaptchaCopyWith<_Captcha> get copyWith =>
      throw _privateConstructorUsedError;
}

FullPersonView _$FullPersonViewFromJson(Map<String, dynamic> json) {
  return _FullPersonView.fromJson(json);
}

/// @nodoc
class _$FullPersonViewTearOff {
  const _$FullPersonViewTearOff();

  _FullPersonView call(
      {required PersonViewSafe personView,
      required List<CommunityFollowerView> follows,
      required List<CommunityModeratorView> moderates,
      required List<CommentView> comments,
      required List<PostView> posts,
      required String instanceHost}) {
    return _FullPersonView(
      personView: personView,
      follows: follows,
      moderates: moderates,
      comments: comments,
      posts: posts,
      instanceHost: instanceHost,
    );
  }

  FullPersonView fromJson(Map<String, Object> json) {
    return FullPersonView.fromJson(json);
  }
}

/// @nodoc
const $FullPersonView = _$FullPersonViewTearOff();

/// @nodoc
mixin _$FullPersonView {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullPersonViewCopyWith<FullPersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullPersonViewCopyWith<$Res> {
  factory $FullPersonViewCopyWith(
          FullPersonView value, $Res Function(FullPersonView) then) =
      _$FullPersonViewCopyWithImpl<$Res>;
  $Res call(
      {PersonViewSafe personView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts,
      String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$FullPersonViewCopyWithImpl<$Res>
    implements $FullPersonViewCopyWith<$Res> {
  _$FullPersonViewCopyWithImpl(this._value, this._then);

  final FullPersonView _value;
  // ignore: unused_field
  final $Res Function(FullPersonView) _then;

  @override
  $Res call({
    Object? personView = freezed,
    Object? follows = freezed,
    Object? moderates = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      follows: follows == freezed
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value));
    });
  }
}

/// @nodoc
abstract class _$FullPersonViewCopyWith<$Res>
    implements $FullPersonViewCopyWith<$Res> {
  factory _$FullPersonViewCopyWith(
          _FullPersonView value, $Res Function(_FullPersonView) then) =
      __$FullPersonViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {PersonViewSafe personView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts,
      String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$FullPersonViewCopyWithImpl<$Res>
    extends _$FullPersonViewCopyWithImpl<$Res>
    implements _$FullPersonViewCopyWith<$Res> {
  __$FullPersonViewCopyWithImpl(
      _FullPersonView _value, $Res Function(_FullPersonView) _then)
      : super(_value, (v) => _then(v as _FullPersonView));

  @override
  _FullPersonView get _value => super._value as _FullPersonView;

  @override
  $Res call({
    Object? personView = freezed,
    Object? follows = freezed,
    Object? moderates = freezed,
    Object? comments = freezed,
    Object? posts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullPersonView(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      follows: follows == freezed
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullPersonView extends _FullPersonView {
  _$_FullPersonView(
      {required this.personView,
      required this.follows,
      required this.moderates,
      required this.comments,
      required this.posts,
      required this.instanceHost})
      : super._();

  factory _$_FullPersonView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullPersonViewFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final List<CommunityFollowerView> follows;
  @override
  final List<CommunityModeratorView> moderates;
  @override
  final List<CommentView> comments;
  @override
  final List<PostView> posts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullPersonView(personView: $personView, follows: $follows, moderates: $moderates, comments: $comments, posts: $posts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullPersonView &&
            (identical(other.personView, personView) ||
                const DeepCollectionEquality()
                    .equals(other.personView, personView)) &&
            (identical(other.follows, follows) ||
                const DeepCollectionEquality()
                    .equals(other.follows, follows)) &&
            (identical(other.moderates, moderates) ||
                const DeepCollectionEquality()
                    .equals(other.moderates, moderates)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personView) ^
      const DeepCollectionEquality().hash(follows) ^
      const DeepCollectionEquality().hash(moderates) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$FullPersonViewCopyWith<_FullPersonView> get copyWith =>
      __$FullPersonViewCopyWithImpl<_FullPersonView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullPersonViewToJson(this);
  }
}

abstract class _FullPersonView extends FullPersonView {
  factory _FullPersonView(
      {required PersonViewSafe personView,
      required List<CommunityFollowerView> follows,
      required List<CommunityModeratorView> moderates,
      required List<CommentView> comments,
      required List<PostView> posts,
      required String instanceHost}) = _$_FullPersonView;
  _FullPersonView._() : super._();

  factory _FullPersonView.fromJson(Map<String, dynamic> json) =
      _$_FullPersonView.fromJson;

  @override
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  @override
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  @override
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  @override
  List<CommentView> get comments => throw _privateConstructorUsedError;
  @override
  List<PostView> get posts => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FullPersonViewCopyWith<_FullPersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

BannedCommunityUser _$BannedCommunityUserFromJson(Map<String, dynamic> json) {
  return _BannedCommunityUser.fromJson(json);
}

/// @nodoc
class _$BannedCommunityUserTearOff {
  const _$BannedCommunityUserTearOff();

  _BannedCommunityUser call(
      {required PersonViewSafe personView,
      required bool banned,
      required String instanceHost}) {
    return _BannedCommunityUser(
      personView: personView,
      banned: banned,
      instanceHost: instanceHost,
    );
  }

  BannedCommunityUser fromJson(Map<String, Object> json) {
    return BannedCommunityUser.fromJson(json);
  }
}

/// @nodoc
const $BannedCommunityUser = _$BannedCommunityUserTearOff();

/// @nodoc
mixin _$BannedCommunityUser {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannedCommunityUserCopyWith<BannedCommunityUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedCommunityUserCopyWith<$Res> {
  factory $BannedCommunityUserCopyWith(
          BannedCommunityUser value, $Res Function(BannedCommunityUser) then) =
      _$BannedCommunityUserCopyWithImpl<$Res>;
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BannedCommunityUserCopyWithImpl<$Res>
    implements $BannedCommunityUserCopyWith<$Res> {
  _$BannedCommunityUserCopyWithImpl(this._value, this._then);

  final BannedCommunityUser _value;
  // ignore: unused_field
  final $Res Function(BannedCommunityUser) _then;

  @override
  $Res call({
    Object? personView = freezed,
    Object? banned = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value));
    });
  }
}

/// @nodoc
abstract class _$BannedCommunityUserCopyWith<$Res>
    implements $BannedCommunityUserCopyWith<$Res> {
  factory _$BannedCommunityUserCopyWith(_BannedCommunityUser value,
          $Res Function(_BannedCommunityUser) then) =
      __$BannedCommunityUserCopyWithImpl<$Res>;
  @override
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$BannedCommunityUserCopyWithImpl<$Res>
    extends _$BannedCommunityUserCopyWithImpl<$Res>
    implements _$BannedCommunityUserCopyWith<$Res> {
  __$BannedCommunityUserCopyWithImpl(
      _BannedCommunityUser _value, $Res Function(_BannedCommunityUser) _then)
      : super(_value, (v) => _then(v as _BannedCommunityUser));

  @override
  _BannedCommunityUser get _value => super._value as _BannedCommunityUser;

  @override
  $Res call({
    Object? personView = freezed,
    Object? banned = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_BannedCommunityUser(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BannedCommunityUser extends _BannedCommunityUser {
  _$_BannedCommunityUser(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$_$_BannedCommunityUserFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool banned;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BannedCommunityUser(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannedCommunityUser &&
            (identical(other.personView, personView) ||
                const DeepCollectionEquality()
                    .equals(other.personView, personView)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personView) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$BannedCommunityUserCopyWith<_BannedCommunityUser> get copyWith =>
      __$BannedCommunityUserCopyWithImpl<_BannedCommunityUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BannedCommunityUserToJson(this);
  }
}

abstract class _BannedCommunityUser extends BannedCommunityUser {
  factory _BannedCommunityUser(
      {required PersonViewSafe personView,
      required bool banned,
      required String instanceHost}) = _$_BannedCommunityUser;
  _BannedCommunityUser._() : super._();

  factory _BannedCommunityUser.fromJson(Map<String, dynamic> json) =
      _$_BannedCommunityUser.fromJson;

  @override
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  @override
  bool get banned => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BannedCommunityUserCopyWith<_BannedCommunityUser> get copyWith =>
      throw _privateConstructorUsedError;
}

BannedPerson _$BannedPersonFromJson(Map<String, dynamic> json) {
  return _BannedPerson.fromJson(json);
}

/// @nodoc
class _$BannedPersonTearOff {
  const _$BannedPersonTearOff();

  _BannedPerson call(
      {required PersonViewSafe personView,
      required bool banned,
      required String instanceHost}) {
    return _BannedPerson(
      personView: personView,
      banned: banned,
      instanceHost: instanceHost,
    );
  }

  BannedPerson fromJson(Map<String, Object> json) {
    return BannedPerson.fromJson(json);
  }
}

/// @nodoc
const $BannedPerson = _$BannedPersonTearOff();

/// @nodoc
mixin _$BannedPerson {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannedPersonCopyWith<BannedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedPersonCopyWith<$Res> {
  factory $BannedPersonCopyWith(
          BannedPerson value, $Res Function(BannedPerson) then) =
      _$BannedPersonCopyWithImpl<$Res>;
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BannedPersonCopyWithImpl<$Res> implements $BannedPersonCopyWith<$Res> {
  _$BannedPersonCopyWithImpl(this._value, this._then);

  final BannedPerson _value;
  // ignore: unused_field
  final $Res Function(BannedPerson) _then;

  @override
  $Res call({
    Object? personView = freezed,
    Object? banned = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value));
    });
  }
}

/// @nodoc
abstract class _$BannedPersonCopyWith<$Res>
    implements $BannedPersonCopyWith<$Res> {
  factory _$BannedPersonCopyWith(
          _BannedPerson value, $Res Function(_BannedPerson) then) =
      __$BannedPersonCopyWithImpl<$Res>;
  @override
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$BannedPersonCopyWithImpl<$Res> extends _$BannedPersonCopyWithImpl<$Res>
    implements _$BannedPersonCopyWith<$Res> {
  __$BannedPersonCopyWithImpl(
      _BannedPerson _value, $Res Function(_BannedPerson) _then)
      : super(_value, (v) => _then(v as _BannedPerson));

  @override
  _BannedPerson get _value => super._value as _BannedPerson;

  @override
  $Res call({
    Object? personView = freezed,
    Object? banned = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_BannedPerson(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BannedPerson extends _BannedPerson {
  _$_BannedPerson(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_BannedPersonFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool banned;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BannedPerson(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannedPerson &&
            (identical(other.personView, personView) ||
                const DeepCollectionEquality()
                    .equals(other.personView, personView)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personView) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$BannedPersonCopyWith<_BannedPerson> get copyWith =>
      __$BannedPersonCopyWithImpl<_BannedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BannedPersonToJson(this);
  }
}

abstract class _BannedPerson extends BannedPerson {
  factory _BannedPerson(
      {required PersonViewSafe personView,
      required bool banned,
      required String instanceHost}) = _$_BannedPerson;
  _BannedPerson._() : super._();

  factory _BannedPerson.fromJson(Map<String, dynamic> json) =
      _$_BannedPerson.fromJson;

  @override
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  @override
  bool get banned => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BannedPersonCopyWith<_BannedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

GetReportCountResponse _$GetReportCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetReportCountResponse.fromJson(json);
}

/// @nodoc
class _$GetReportCountResponseTearOff {
  const _$GetReportCountResponseTearOff();

  _GetReportCountResponse call(
      {int? community,
      required int commentReports,
      required int postReports,
      required String instanceHost}) {
    return _GetReportCountResponse(
      community: community,
      commentReports: commentReports,
      postReports: postReports,
      instanceHost: instanceHost,
    );
  }

  GetReportCountResponse fromJson(Map<String, Object> json) {
    return GetReportCountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetReportCountResponse = _$GetReportCountResponseTearOff();

/// @nodoc
mixin _$GetReportCountResponse {
  int? get community => throw _privateConstructorUsedError;
  int get commentReports => throw _privateConstructorUsedError;
  int get postReports => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReportCountResponseCopyWith<GetReportCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReportCountResponseCopyWith<$Res> {
  factory $GetReportCountResponseCopyWith(GetReportCountResponse value,
          $Res Function(GetReportCountResponse) then) =
      _$GetReportCountResponseCopyWithImpl<$Res>;
  $Res call(
      {int? community,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class _$GetReportCountResponseCopyWithImpl<$Res>
    implements $GetReportCountResponseCopyWith<$Res> {
  _$GetReportCountResponseCopyWithImpl(this._value, this._then);

  final GetReportCountResponse _value;
  // ignore: unused_field
  final $Res Function(GetReportCountResponse) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? commentReports = freezed,
    Object? postReports = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: commentReports == freezed
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: postReports == freezed
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetReportCountResponseCopyWith<$Res>
    implements $GetReportCountResponseCopyWith<$Res> {
  factory _$GetReportCountResponseCopyWith(_GetReportCountResponse value,
          $Res Function(_GetReportCountResponse) then) =
      __$GetReportCountResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? community,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class __$GetReportCountResponseCopyWithImpl<$Res>
    extends _$GetReportCountResponseCopyWithImpl<$Res>
    implements _$GetReportCountResponseCopyWith<$Res> {
  __$GetReportCountResponseCopyWithImpl(_GetReportCountResponse _value,
      $Res Function(_GetReportCountResponse) _then)
      : super(_value, (v) => _then(v as _GetReportCountResponse));

  @override
  _GetReportCountResponse get _value => super._value as _GetReportCountResponse;

  @override
  $Res call({
    Object? community = freezed,
    Object? commentReports = freezed,
    Object? postReports = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_GetReportCountResponse(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: commentReports == freezed
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: postReports == freezed
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_GetReportCountResponse extends _GetReportCountResponse {
  _$_GetReportCountResponse(
      {this.community,
      required this.commentReports,
      required this.postReports,
      required this.instanceHost})
      : super._();

  factory _$_GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetReportCountResponseFromJson(json);

  @override
  final int? community;
  @override
  final int commentReports;
  @override
  final int postReports;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'GetReportCountResponse(community: $community, commentReports: $commentReports, postReports: $postReports, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetReportCountResponse &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.commentReports, commentReports) ||
                const DeepCollectionEquality()
                    .equals(other.commentReports, commentReports)) &&
            (identical(other.postReports, postReports) ||
                const DeepCollectionEquality()
                    .equals(other.postReports, postReports)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(commentReports) ^
      const DeepCollectionEquality().hash(postReports) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$GetReportCountResponseCopyWith<_GetReportCountResponse> get copyWith =>
      __$GetReportCountResponseCopyWithImpl<_GetReportCountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetReportCountResponseToJson(this);
  }
}

abstract class _GetReportCountResponse extends GetReportCountResponse {
  factory _GetReportCountResponse(
      {int? community,
      required int commentReports,
      required int postReports,
      required String instanceHost}) = _$_GetReportCountResponse;
  _GetReportCountResponse._() : super._();

  factory _GetReportCountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetReportCountResponse.fromJson;

  @override
  int? get community => throw _privateConstructorUsedError;
  @override
  int get commentReports => throw _privateConstructorUsedError;
  @override
  int get postReports => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetReportCountResponseCopyWith<_GetReportCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveCommentReportResponse _$ResolveCommentReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolveCommentReportResponse.fromJson(json);
}

/// @nodoc
class _$ResolveCommentReportResponseTearOff {
  const _$ResolveCommentReportResponseTearOff();

  _ResolveCommentReportResponse call(
      {required int reportId,
      required bool resolved,
      required String instanceHost}) {
    return _ResolveCommentReportResponse(
      reportId: reportId,
      resolved: resolved,
      instanceHost: instanceHost,
    );
  }

  ResolveCommentReportResponse fromJson(Map<String, Object> json) {
    return ResolveCommentReportResponse.fromJson(json);
  }
}

/// @nodoc
const $ResolveCommentReportResponse = _$ResolveCommentReportResponseTearOff();

/// @nodoc
mixin _$ResolveCommentReportResponse {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveCommentReportResponseCopyWith<ResolveCommentReportResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveCommentReportResponseCopyWith<$Res> {
  factory $ResolveCommentReportResponseCopyWith(
          ResolveCommentReportResponse value,
          $Res Function(ResolveCommentReportResponse) then) =
      _$ResolveCommentReportResponseCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved, String instanceHost});
}

/// @nodoc
class _$ResolveCommentReportResponseCopyWithImpl<$Res>
    implements $ResolveCommentReportResponseCopyWith<$Res> {
  _$ResolveCommentReportResponseCopyWithImpl(this._value, this._then);

  final ResolveCommentReportResponse _value;
  // ignore: unused_field
  final $Res Function(ResolveCommentReportResponse) _then;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? instanceHost = freezed,
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
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResolveCommentReportResponseCopyWith<$Res>
    implements $ResolveCommentReportResponseCopyWith<$Res> {
  factory _$ResolveCommentReportResponseCopyWith(
          _ResolveCommentReportResponse value,
          $Res Function(_ResolveCommentReportResponse) then) =
      __$ResolveCommentReportResponseCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String instanceHost});
}

/// @nodoc
class __$ResolveCommentReportResponseCopyWithImpl<$Res>
    extends _$ResolveCommentReportResponseCopyWithImpl<$Res>
    implements _$ResolveCommentReportResponseCopyWith<$Res> {
  __$ResolveCommentReportResponseCopyWithImpl(
      _ResolveCommentReportResponse _value,
      $Res Function(_ResolveCommentReportResponse) _then)
      : super(_value, (v) => _then(v as _ResolveCommentReportResponse));

  @override
  _ResolveCommentReportResponse get _value =>
      super._value as _ResolveCommentReportResponse;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ResolveCommentReportResponse(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ResolveCommentReportResponse extends _ResolveCommentReportResponse {
  _$_ResolveCommentReportResponse(
      {required this.reportId,
      required this.resolved,
      required this.instanceHost})
      : super._();

  factory _$_ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolveCommentReportResponseFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ResolveCommentReportResponse(reportId: $reportId, resolved: $resolved, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResolveCommentReportResponse &&
            (identical(other.reportId, reportId) ||
                const DeepCollectionEquality()
                    .equals(other.reportId, reportId)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$ResolveCommentReportResponseCopyWith<_ResolveCommentReportResponse>
      get copyWith => __$ResolveCommentReportResponseCopyWithImpl<
          _ResolveCommentReportResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResolveCommentReportResponseToJson(this);
  }
}

abstract class _ResolveCommentReportResponse
    extends ResolveCommentReportResponse {
  factory _ResolveCommentReportResponse(
      {required int reportId,
      required bool resolved,
      required String instanceHost}) = _$_ResolveCommentReportResponse;
  _ResolveCommentReportResponse._() : super._();

  factory _ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReportResponse.fromJson;

  @override
  int get reportId => throw _privateConstructorUsedError;
  @override
  bool get resolved => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResolveCommentReportResponseCopyWith<_ResolveCommentReportResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ResolvePostReportResponse _$ResolvePostReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolvePostReportResponse.fromJson(json);
}

/// @nodoc
class _$ResolvePostReportResponseTearOff {
  const _$ResolvePostReportResponseTearOff();

  _ResolvePostReportResponse call(
      {required int reportId,
      required bool resolved,
      required String instanceHost}) {
    return _ResolvePostReportResponse(
      reportId: reportId,
      resolved: resolved,
      instanceHost: instanceHost,
    );
  }

  ResolvePostReportResponse fromJson(Map<String, Object> json) {
    return ResolvePostReportResponse.fromJson(json);
  }
}

/// @nodoc
const $ResolvePostReportResponse = _$ResolvePostReportResponseTearOff();

/// @nodoc
mixin _$ResolvePostReportResponse {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolvePostReportResponseCopyWith<ResolvePostReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvePostReportResponseCopyWith<$Res> {
  factory $ResolvePostReportResponseCopyWith(ResolvePostReportResponse value,
          $Res Function(ResolvePostReportResponse) then) =
      _$ResolvePostReportResponseCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved, String instanceHost});
}

/// @nodoc
class _$ResolvePostReportResponseCopyWithImpl<$Res>
    implements $ResolvePostReportResponseCopyWith<$Res> {
  _$ResolvePostReportResponseCopyWithImpl(this._value, this._then);

  final ResolvePostReportResponse _value;
  // ignore: unused_field
  final $Res Function(ResolvePostReportResponse) _then;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? instanceHost = freezed,
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
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResolvePostReportResponseCopyWith<$Res>
    implements $ResolvePostReportResponseCopyWith<$Res> {
  factory _$ResolvePostReportResponseCopyWith(_ResolvePostReportResponse value,
          $Res Function(_ResolvePostReportResponse) then) =
      __$ResolvePostReportResponseCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String instanceHost});
}

/// @nodoc
class __$ResolvePostReportResponseCopyWithImpl<$Res>
    extends _$ResolvePostReportResponseCopyWithImpl<$Res>
    implements _$ResolvePostReportResponseCopyWith<$Res> {
  __$ResolvePostReportResponseCopyWithImpl(_ResolvePostReportResponse _value,
      $Res Function(_ResolvePostReportResponse) _then)
      : super(_value, (v) => _then(v as _ResolvePostReportResponse));

  @override
  _ResolvePostReportResponse get _value =>
      super._value as _ResolvePostReportResponse;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ResolvePostReportResponse(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ResolvePostReportResponse extends _ResolvePostReportResponse {
  _$_ResolvePostReportResponse(
      {required this.reportId,
      required this.resolved,
      required this.instanceHost})
      : super._();

  factory _$_ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolvePostReportResponseFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ResolvePostReportResponse(reportId: $reportId, resolved: $resolved, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResolvePostReportResponse &&
            (identical(other.reportId, reportId) ||
                const DeepCollectionEquality()
                    .equals(other.reportId, reportId)) &&
            (identical(other.resolved, resolved) ||
                const DeepCollectionEquality()
                    .equals(other.resolved, resolved)) &&
            (identical(other.instanceHost, instanceHost) ||
                const DeepCollectionEquality()
                    .equals(other.instanceHost, instanceHost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(instanceHost);

  @JsonKey(ignore: true)
  @override
  _$ResolvePostReportResponseCopyWith<_ResolvePostReportResponse>
      get copyWith =>
          __$ResolvePostReportResponseCopyWithImpl<_ResolvePostReportResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResolvePostReportResponseToJson(this);
  }
}

abstract class _ResolvePostReportResponse extends ResolvePostReportResponse {
  factory _ResolvePostReportResponse(
      {required int reportId,
      required bool resolved,
      required String instanceHost}) = _$_ResolvePostReportResponse;
  _ResolvePostReportResponse._() : super._();

  factory _ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolvePostReportResponse.fromJson;

  @override
  int get reportId => throw _privateConstructorUsedError;
  @override
  bool get resolved => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResolvePostReportResponseCopyWith<_ResolvePostReportResponse>
      get copyWith => throw _privateConstructorUsedError;
}
