// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullCommunityView _$FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _FullCommunityView.fromJson(json);
}

/// @nodoc
mixin _$FullCommunityView {
  CommunityView get communityView => throw _privateConstructorUsedError;
  Site? get site => throw _privateConstructorUsedError;
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
      Site? site,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  $CommunityViewCopyWith<$Res> get communityView;
  $SiteCopyWith<$Res>? get site;
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
    Object? site = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
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

  @override
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
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
      Site? site,
      List<CommunityModeratorView> moderators,
      int online,
      String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
  @override
  $SiteCopyWith<$Res>? get site;
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
    Object? site = freezed,
    Object? moderators = freezed,
    Object? online = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_FullCommunityView(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FullCommunityView extends _FullCommunityView {
  const _$_FullCommunityView(
      {required this.communityView,
      required this.site,
      required final List<CommunityModeratorView> moderators,
      required this.online,
      required this.instanceHost})
      : _moderators = moderators,
        super._();

  factory _$_FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_FullCommunityViewFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final Site? site;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  @override
  final int online;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommunityView(communityView: $communityView, site: $site, moderators: $moderators, online: $online, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FullCommunityView &&
            const DeepCollectionEquality()
                .equals(other.communityView, communityView) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality()
                .equals(other.moderators, moderators) &&
            const DeepCollectionEquality().equals(other.online, online) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(communityView),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(moderators),
      const DeepCollectionEquality().hash(online),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FullCommunityViewCopyWith<_FullCommunityView> get copyWith =>
      __$FullCommunityViewCopyWithImpl<_FullCommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCommunityViewToJson(this);
  }
}

abstract class _FullCommunityView extends FullCommunityView {
  const factory _FullCommunityView(
      {required final CommunityView communityView,
      required final Site? site,
      required final List<CommunityModeratorView> moderators,
      required final int online,
      required final String instanceHost}) = _$_FullCommunityView;
  const _FullCommunityView._() : super._();

  factory _FullCommunityView.fromJson(Map<String, dynamic> json) =
      _$_FullCommunityView.fromJson;

  @override
  CommunityView get communityView => throw _privateConstructorUsedError;
  @override
  Site? get site => throw _privateConstructorUsedError;
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FullPostView extends _FullPostView {
  const _$_FullPostView(
      {required this.postView,
      required this.communityView,
      required final List<CommentView> comments,
      required final List<CommunityModeratorView> moderators,
      required this.online,
      required this.instanceHost})
      : _comments = comments,
        _moderators = moderators,
        super._();

  factory _$_FullPostView.fromJson(Map<String, dynamic> json) =>
      _$$_FullPostViewFromJson(json);

  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

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
        (other.runtimeType == runtimeType &&
            other is _FullPostView &&
            const DeepCollectionEquality().equals(other.postView, postView) &&
            const DeepCollectionEquality()
                .equals(other.communityView, communityView) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.moderators, moderators) &&
            const DeepCollectionEquality().equals(other.online, online) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postView),
      const DeepCollectionEquality().hash(communityView),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(moderators),
      const DeepCollectionEquality().hash(online),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FullPostViewCopyWith<_FullPostView> get copyWith =>
      __$FullPostViewCopyWithImpl<_FullPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullPostViewToJson(this);
  }
}

abstract class _FullPostView extends FullPostView {
  const factory _FullPostView(
      {required final PostView postView,
      required final CommunityView communityView,
      required final List<CommentView> comments,
      required final List<CommunityModeratorView> moderators,
      required final int online,
      required final String instanceHost}) = _$_FullPostView;
  const _FullPostView._() : super._();

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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SearchResults extends _SearchResults {
  const _$_SearchResults(
      {@JsonKey(name: 'type_') required this.type,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityView> communities,
      required final List<PersonViewSafe> users,
      required this.instanceHost})
      : _comments = comments,
        _posts = posts,
        _communities = communities,
        _users = users,
        super._();

  factory _$_SearchResults.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final SearchType type;
  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<PersonViewSafe> _users;
  @override
  List<PersonViewSafe> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchResults &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality()
                .equals(other.communities, communities) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(communities),
      const DeepCollectionEquality().hash(users),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$SearchResultsCopyWith<_SearchResults> get copyWith =>
      __$SearchResultsCopyWithImpl<_SearchResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultsToJson(this);
  }
}

abstract class _SearchResults extends SearchResults {
  const factory _SearchResults(
      {@JsonKey(name: 'type_') required final SearchType type,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityView> communities,
      required final List<PersonViewSafe> users,
      required final String instanceHost}) = _$_SearchResults;
  const _SearchResults._() : super._();

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
  List<ModTransferCommunityView> get transferredToCommunity =>
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
      List<ModTransferCommunityView> transferredToCommunity,
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
    Object? transferredToCommunity = freezed,
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
      transferredToCommunity: transferredToCommunity == freezed
          ? _value.transferredToCommunity
          : transferredToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModTransferCommunityView>,
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
      List<ModTransferCommunityView> transferredToCommunity,
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
    Object? transferredToCommunity = freezed,
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
      transferredToCommunity: transferredToCommunity == freezed
          ? _value.transferredToCommunity
          : transferredToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModTransferCommunityView>,
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Modlog extends _Modlog {
  const _$_Modlog(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModStickyPostView> stickiedPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required this.instanceHost})
      : _removedPosts = removedPosts,
        _lockedPosts = lockedPosts,
        _stickiedPosts = stickiedPosts,
        _removedComments = removedComments,
        _removedCommunities = removedCommunities,
        _bannedFromCommunity = bannedFromCommunity,
        _banned = banned,
        _addedToCommunity = addedToCommunity,
        _transferredToCommunity = transferredToCommunity,
        _added = added,
        super._();

  factory _$_Modlog.fromJson(Map<String, dynamic> json) =>
      _$$_ModlogFromJson(json);

  final List<ModRemovePostView> _removedPosts;
  @override
  List<ModRemovePostView> get removedPosts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedPosts);
  }

  final List<ModLockPostView> _lockedPosts;
  @override
  List<ModLockPostView> get lockedPosts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lockedPosts);
  }

  final List<ModStickyPostView> _stickiedPosts;
  @override
  List<ModStickyPostView> get stickiedPosts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stickiedPosts);
  }

  final List<ModRemoveCommentView> _removedComments;
  @override
  List<ModRemoveCommentView> get removedComments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedComments);
  }

  final List<ModRemoveCommunityView> _removedCommunities;
  @override
  List<ModRemoveCommunityView> get removedCommunities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedCommunities);
  }

  final List<ModBanFromCommunityView> _bannedFromCommunity;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannedFromCommunity);
  }

  final List<ModBanView> _banned;
  @override
  List<ModBanView> get banned {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banned);
  }

  final List<ModAddCommunityView> _addedToCommunity;
  @override
  List<ModAddCommunityView> get addedToCommunity {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedToCommunity);
  }

  final List<ModTransferCommunityView> _transferredToCommunity;
  @override
  List<ModTransferCommunityView> get transferredToCommunity {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferredToCommunity);
  }

  final List<ModAddView> _added;
  @override
  List<ModAddView> get added {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_added);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, stickiedPosts: $stickiedPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Modlog &&
            const DeepCollectionEquality()
                .equals(other.removedPosts, removedPosts) &&
            const DeepCollectionEquality()
                .equals(other.lockedPosts, lockedPosts) &&
            const DeepCollectionEquality()
                .equals(other.stickiedPosts, stickiedPosts) &&
            const DeepCollectionEquality()
                .equals(other.removedComments, removedComments) &&
            const DeepCollectionEquality()
                .equals(other.removedCommunities, removedCommunities) &&
            const DeepCollectionEquality()
                .equals(other.bannedFromCommunity, bannedFromCommunity) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality()
                .equals(other.addedToCommunity, addedToCommunity) &&
            const DeepCollectionEquality()
                .equals(other.transferredToCommunity, transferredToCommunity) &&
            const DeepCollectionEquality().equals(other.added, added) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(removedPosts),
      const DeepCollectionEquality().hash(lockedPosts),
      const DeepCollectionEquality().hash(stickiedPosts),
      const DeepCollectionEquality().hash(removedComments),
      const DeepCollectionEquality().hash(removedCommunities),
      const DeepCollectionEquality().hash(bannedFromCommunity),
      const DeepCollectionEquality().hash(banned),
      const DeepCollectionEquality().hash(addedToCommunity),
      const DeepCollectionEquality().hash(transferredToCommunity),
      const DeepCollectionEquality().hash(added),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModlogCopyWith<_Modlog> get copyWith =>
      __$ModlogCopyWithImpl<_Modlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModlogToJson(this);
  }
}

abstract class _Modlog extends Modlog {
  const factory _Modlog(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModStickyPostView> stickiedPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required final String instanceHost}) = _$_Modlog;
  const _Modlog._() : super._();

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
  List<ModTransferCommunityView> get transferredToCommunity =>
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FullCommentView extends _FullCommentView {
  const _$_FullCommentView(
      {required this.commentView,
      required final List<int> recipientIds,
      this.formId,
      required this.instanceHost})
      : _recipientIds = recipientIds,
        super._();

  factory _$_FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$$_FullCommentViewFromJson(json);

  @override
  final CommentView commentView;
  final List<int> _recipientIds;
  @override
  List<int> get recipientIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipientIds);
  }

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
        (other.runtimeType == runtimeType &&
            other is _FullCommentView &&
            const DeepCollectionEquality()
                .equals(other.commentView, commentView) &&
            const DeepCollectionEquality()
                .equals(other.recipientIds, recipientIds) &&
            const DeepCollectionEquality().equals(other.formId, formId) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentView),
      const DeepCollectionEquality().hash(recipientIds),
      const DeepCollectionEquality().hash(formId),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FullCommentViewCopyWith<_FullCommentView> get copyWith =>
      __$FullCommentViewCopyWithImpl<_FullCommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCommentViewToJson(this);
  }
}

abstract class _FullCommentView extends FullCommentView {
  const factory _FullCommentView(
      {required final CommentView commentView,
      required final List<int> recipientIds,
      final String? formId,
      required final String instanceHost}) = _$_FullCommentView;
  const _FullCommentView._() : super._();

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
mixin _$FullSiteView {
  SiteView? get siteView => throw _privateConstructorUsedError;
  List<PersonViewSafe> get admins => throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  MyUserInfo? get myUser => throw _privateConstructorUsedError;
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
      int online,
      String version,
      MyUserInfo? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost});

  $SiteViewCopyWith<$Res>? get siteView;
  $MyUserInfoCopyWith<$Res>? get myUser;
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
              as MyUserInfo?,
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
  $MyUserInfoCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $MyUserInfoCopyWith<$Res>(_value.myUser!, (value) {
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
      int online,
      String version,
      MyUserInfo? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost});

  @override
  $SiteViewCopyWith<$Res>? get siteView;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
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
              as MyUserInfo?,
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FullSiteView extends _FullSiteView {
  const _$_FullSiteView(
      {this.siteView,
      required final List<PersonViewSafe> admins,
      required this.online,
      required this.version,
      this.myUser,
      this.federatedInstances,
      required this.instanceHost})
      : _admins = admins,
        super._();

  factory _$_FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$$_FullSiteViewFromJson(json);

  @override
  final SiteView? siteView;
  final List<PersonViewSafe> _admins;
  @override
  List<PersonViewSafe> get admins {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final int online;
  @override
  final String version;
  @override
  final MyUserInfo? myUser;
  @override
  final FederatedInstances? federatedInstances;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullSiteView(siteView: $siteView, admins: $admins, online: $online, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FullSiteView &&
            const DeepCollectionEquality().equals(other.siteView, siteView) &&
            const DeepCollectionEquality().equals(other.admins, admins) &&
            const DeepCollectionEquality().equals(other.online, online) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.myUser, myUser) &&
            const DeepCollectionEquality()
                .equals(other.federatedInstances, federatedInstances) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(siteView),
      const DeepCollectionEquality().hash(admins),
      const DeepCollectionEquality().hash(online),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(myUser),
      const DeepCollectionEquality().hash(federatedInstances),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FullSiteViewCopyWith<_FullSiteView> get copyWith =>
      __$FullSiteViewCopyWithImpl<_FullSiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullSiteViewToJson(this);
  }
}

abstract class _FullSiteView extends FullSiteView {
  const factory _FullSiteView(
      {final SiteView? siteView,
      required final List<PersonViewSafe> admins,
      required final int online,
      required final String version,
      final MyUserInfo? myUser,
      final FederatedInstances? federatedInstances,
      required final String instanceHost}) = _$_FullSiteView;
  const _FullSiteView._() : super._();

  factory _FullSiteView.fromJson(Map<String, dynamic> json) =
      _$_FullSiteView.fromJson;

  @override
  SiteView? get siteView => throw _privateConstructorUsedError;
  @override
  List<PersonViewSafe> get admins => throw _privateConstructorUsedError;
  @override
  int get online => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  MyUserInfo? get myUser => throw _privateConstructorUsedError;
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

MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) {
  return _MyUserInfo.fromJson(json);
}

/// @nodoc
mixin _$MyUserInfo {
  LocalUserSettingsView get localUserView => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommunityBlockView> get communityBlocks =>
      throw _privateConstructorUsedError;
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyUserInfoCopyWith<MyUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserInfoCopyWith<$Res> {
  factory $MyUserInfoCopyWith(
          MyUserInfo value, $Res Function(MyUserInfo) then) =
      _$MyUserInfoCopyWithImpl<$Res>;
  $Res call(
      {LocalUserSettingsView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<PersonBlockView> personBlocks,
      String instanceHost});

  $LocalUserSettingsViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res> implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._value, this._then);

  final MyUserInfo _value;
  // ignore: unused_field
  final $Res Function(MyUserInfo) _then;

  @override
  $Res call({
    Object? localUserView = freezed,
    Object? follows = freezed,
    Object? moderates = freezed,
    Object? communityBlocks = freezed,
    Object? personBlocks = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      localUserView: localUserView == freezed
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView,
      follows: follows == freezed
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: communityBlocks == freezed
          ? _value.communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      personBlocks: personBlocks == freezed
          ? _value.personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $LocalUserSettingsViewCopyWith<$Res> get localUserView {
    return $LocalUserSettingsViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value));
    });
  }
}

/// @nodoc
abstract class _$MyUserInfoCopyWith<$Res> implements $MyUserInfoCopyWith<$Res> {
  factory _$MyUserInfoCopyWith(
          _MyUserInfo value, $Res Function(_MyUserInfo) then) =
      __$MyUserInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {LocalUserSettingsView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<PersonBlockView> personBlocks,
      String instanceHost});

  @override
  $LocalUserSettingsViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$MyUserInfoCopyWithImpl<$Res> extends _$MyUserInfoCopyWithImpl<$Res>
    implements _$MyUserInfoCopyWith<$Res> {
  __$MyUserInfoCopyWithImpl(
      _MyUserInfo _value, $Res Function(_MyUserInfo) _then)
      : super(_value, (v) => _then(v as _MyUserInfo));

  @override
  _MyUserInfo get _value => super._value as _MyUserInfo;

  @override
  $Res call({
    Object? localUserView = freezed,
    Object? follows = freezed,
    Object? moderates = freezed,
    Object? communityBlocks = freezed,
    Object? personBlocks = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_MyUserInfo(
      localUserView: localUserView == freezed
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView,
      follows: follows == freezed
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: communityBlocks == freezed
          ? _value.communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      personBlocks: personBlocks == freezed
          ? _value.personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MyUserInfo extends _MyUserInfo {
  const _$_MyUserInfo(
      {required this.localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      required final List<PersonBlockView> personBlocks,
      required this.instanceHost})
      : _follows = follows,
        _moderates = moderates,
        _communityBlocks = communityBlocks,
        _personBlocks = personBlocks,
        super._();

  factory _$_MyUserInfo.fromJson(Map<String, dynamic> json) =>
      _$$_MyUserInfoFromJson(json);

  @override
  final LocalUserSettingsView localUserView;
  final List<CommunityFollowerView> _follows;
  @override
  List<CommunityFollowerView> get follows {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommunityBlockView> _communityBlocks;
  @override
  List<CommunityBlockView> get communityBlocks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  final List<PersonBlockView> _personBlocks;
  @override
  List<PersonBlockView> get personBlocks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, personBlocks: $personBlocks, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyUserInfo &&
            const DeepCollectionEquality()
                .equals(other.localUserView, localUserView) &&
            const DeepCollectionEquality().equals(other.follows, follows) &&
            const DeepCollectionEquality().equals(other.moderates, moderates) &&
            const DeepCollectionEquality()
                .equals(other.communityBlocks, communityBlocks) &&
            const DeepCollectionEquality()
                .equals(other.personBlocks, personBlocks) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(localUserView),
      const DeepCollectionEquality().hash(follows),
      const DeepCollectionEquality().hash(moderates),
      const DeepCollectionEquality().hash(communityBlocks),
      const DeepCollectionEquality().hash(personBlocks),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$MyUserInfoCopyWith<_MyUserInfo> get copyWith =>
      __$MyUserInfoCopyWithImpl<_MyUserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyUserInfoToJson(this);
  }
}

abstract class _MyUserInfo extends MyUserInfo {
  const factory _MyUserInfo(
      {required final LocalUserSettingsView localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      required final List<PersonBlockView> personBlocks,
      required final String instanceHost}) = _$_MyUserInfo;
  const _MyUserInfo._() : super._();

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) =
      _$_MyUserInfo.fromJson;

  @override
  LocalUserSettingsView get localUserView => throw _privateConstructorUsedError;
  @override
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  @override
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  @override
  List<CommunityBlockView> get communityBlocks =>
      throw _privateConstructorUsedError;
  @override
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MyUserInfoCopyWith<_MyUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) {
  return _FederatedInstances.fromJson(json);
}

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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FederatedInstances extends _FederatedInstances {
  const _$_FederatedInstances(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required this.instanceHost})
      : _linked = linked,
        _allowed = allowed,
        _blocked = blocked,
        super._();

  factory _$_FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$$_FederatedInstancesFromJson(json);

  final List<String> _linked;
  @override
  List<String> get linked {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

  final List<String>? _allowed;
  @override
  List<String>? get allowed {
    final value = _allowed;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blocked;
  @override
  List<String>? get blocked {
    final value = _blocked;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederatedInstances &&
            const DeepCollectionEquality().equals(other.linked, linked) &&
            const DeepCollectionEquality().equals(other.allowed, allowed) &&
            const DeepCollectionEquality().equals(other.blocked, blocked) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linked),
      const DeepCollectionEquality().hash(allowed),
      const DeepCollectionEquality().hash(blocked),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FederatedInstancesCopyWith<_FederatedInstances> get copyWith =>
      __$FederatedInstancesCopyWithImpl<_FederatedInstances>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FederatedInstancesToJson(this);
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  const factory _FederatedInstances(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required final String instanceHost}) = _$_FederatedInstances;
  const _FederatedInstances._() : super._();

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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Captcha extends _Captcha {
  const _$_Captcha({required this.png, this.wav, required this.uuid})
      : super._();

  factory _$_Captcha.fromJson(Map<String, dynamic> json) =>
      _$$_CaptchaFromJson(json);

  /// A Base64 encoded png
  @override
  final String png;

  /// A Base64 encoded wav audio file
  @override
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
        (other.runtimeType == runtimeType &&
            other is _Captcha &&
            const DeepCollectionEquality().equals(other.png, png) &&
            const DeepCollectionEquality().equals(other.wav, wav) &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(png),
      const DeepCollectionEquality().hash(wav),
      const DeepCollectionEquality().hash(uuid));

  @JsonKey(ignore: true)
  @override
  _$CaptchaCopyWith<_Captcha> get copyWith =>
      __$CaptchaCopyWithImpl<_Captcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptchaToJson(this);
  }
}

abstract class _Captcha extends Captcha {
  const factory _Captcha(
      {required final String png,
      final String? wav,
      required final String uuid}) = _$_Captcha;
  const _Captcha._() : super._();

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
mixin _$FullPersonView {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_FullPersonView extends _FullPersonView {
  const _$_FullPersonView(
      {required this.personView,
      required final List<CommunityModeratorView> moderates,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required this.instanceHost})
      : _moderates = moderates,
        _comments = comments,
        _posts = posts,
        super._();

  factory _$_FullPersonView.fromJson(Map<String, dynamic> json) =>
      _$$_FullPersonViewFromJson(json);

  @override
  final PersonViewSafe personView;
  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullPersonView(personView: $personView, moderates: $moderates, comments: $comments, posts: $posts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FullPersonView &&
            const DeepCollectionEquality()
                .equals(other.personView, personView) &&
            const DeepCollectionEquality().equals(other.moderates, moderates) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(personView),
      const DeepCollectionEquality().hash(moderates),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$FullPersonViewCopyWith<_FullPersonView> get copyWith =>
      __$FullPersonViewCopyWithImpl<_FullPersonView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullPersonViewToJson(this);
  }
}

abstract class _FullPersonView extends FullPersonView {
  const factory _FullPersonView(
      {required final PersonViewSafe personView,
      required final List<CommunityModeratorView> moderates,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final String instanceHost}) = _$_FullPersonView;
  const _FullPersonView._() : super._();

  factory _FullPersonView.fromJson(Map<String, dynamic> json) =
      _$_FullPersonView.fromJson;

  @override
  PersonViewSafe get personView => throw _privateConstructorUsedError;
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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BannedCommunityUser extends _BannedCommunityUser {
  const _$_BannedCommunityUser(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$$_BannedCommunityUserFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _BannedCommunityUser &&
            const DeepCollectionEquality()
                .equals(other.personView, personView) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(personView),
      const DeepCollectionEquality().hash(banned),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$BannedCommunityUserCopyWith<_BannedCommunityUser> get copyWith =>
      __$BannedCommunityUserCopyWithImpl<_BannedCommunityUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannedCommunityUserToJson(this);
  }
}

abstract class _BannedCommunityUser extends BannedCommunityUser {
  const factory _BannedCommunityUser(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$_BannedCommunityUser;
  const _BannedCommunityUser._() : super._();

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

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BannedPerson extends _BannedPerson {
  const _$_BannedPerson(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BannedPersonFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _BannedPerson &&
            const DeepCollectionEquality()
                .equals(other.personView, personView) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(personView),
      const DeepCollectionEquality().hash(banned),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$BannedPersonCopyWith<_BannedPerson> get copyWith =>
      __$BannedPersonCopyWithImpl<_BannedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannedPersonToJson(this);
  }
}

abstract class _BannedPerson extends BannedPerson {
  const factory _BannedPerson(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$_BannedPerson;
  const _BannedPerson._() : super._();

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

ResolveObjectResponse _$ResolveObjectResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolveObjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ResolveObjectResponse {
  CommentView? get comment => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  CommunityView? get community => throw _privateConstructorUsedError;
  PersonViewSafe? get person => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(ResolveObjectResponse value,
          $Res Function(ResolveObjectResponse) then) =
      _$ResolveObjectResponseCopyWithImpl<$Res>;
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonViewSafe? person,
      String instanceHost});

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewSafeCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  final ResolveObjectResponse _value;
  // ignore: unused_field
  final $Res Function(ResolveObjectResponse) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommentViewCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $PostViewCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunityViewCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $PersonViewSafeCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonViewSafeCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
abstract class _$ResolveObjectResponseCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$ResolveObjectResponseCopyWith(_ResolveObjectResponse value,
          $Res Function(_ResolveObjectResponse) then) =
      __$ResolveObjectResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonViewSafe? person,
      String instanceHost});

  @override
  $CommentViewCopyWith<$Res>? get comment;
  @override
  $PostViewCopyWith<$Res>? get post;
  @override
  $CommunityViewCopyWith<$Res>? get community;
  @override
  $PersonViewSafeCopyWith<$Res>? get person;
}

/// @nodoc
class __$ResolveObjectResponseCopyWithImpl<$Res>
    extends _$ResolveObjectResponseCopyWithImpl<$Res>
    implements _$ResolveObjectResponseCopyWith<$Res> {
  __$ResolveObjectResponseCopyWithImpl(_ResolveObjectResponse _value,
      $Res Function(_ResolveObjectResponse) _then)
      : super(_value, (v) => _then(v as _ResolveObjectResponse));

  @override
  _ResolveObjectResponse get _value => super._value as _ResolveObjectResponse;

  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ResolveObjectResponse(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ResolveObjectResponse extends _ResolveObjectResponse {
  const _$_ResolveObjectResponse(
      {this.comment,
      this.post,
      this.community,
      this.person,
      required this.instanceHost})
      : super._();

  factory _$_ResolveObjectResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveObjectResponseFromJson(json);

  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonViewSafe? person;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResolveObjectResponse &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ResolveObjectResponseCopyWith<_ResolveObjectResponse> get copyWith =>
      __$ResolveObjectResponseCopyWithImpl<_ResolveObjectResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveObjectResponseToJson(this);
  }
}

abstract class _ResolveObjectResponse extends ResolveObjectResponse {
  const factory _ResolveObjectResponse(
      {final CommentView? comment,
      final PostView? post,
      final CommunityView? community,
      final PersonViewSafe? person,
      required final String instanceHost}) = _$_ResolveObjectResponse;
  const _ResolveObjectResponse._() : super._();

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolveObjectResponse.fromJson;

  @override
  CommentView? get comment => throw _privateConstructorUsedError;
  @override
  PostView? get post => throw _privateConstructorUsedError;
  @override
  CommunityView? get community => throw _privateConstructorUsedError;
  @override
  PersonViewSafe? get person => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResolveObjectResponseCopyWith<_ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) {
  return _SiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$SiteMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteMetadataCopyWith<SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(
          SiteMetadata value, $Res Function(SiteMetadata) then) =
      _$SiteMetadataCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? html,
      String instanceHost});
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res> implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  final SiteMetadata _value;
  // ignore: unused_field
  final $Res Function(SiteMetadata) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? html = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SiteMetadataCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$SiteMetadataCopyWith(
          _SiteMetadata value, $Res Function(_SiteMetadata) then) =
      __$SiteMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? html,
      String instanceHost});
}

/// @nodoc
class __$SiteMetadataCopyWithImpl<$Res> extends _$SiteMetadataCopyWithImpl<$Res>
    implements _$SiteMetadataCopyWith<$Res> {
  __$SiteMetadataCopyWithImpl(
      _SiteMetadata _value, $Res Function(_SiteMetadata) _then)
      : super(_value, (v) => _then(v as _SiteMetadata));

  @override
  _SiteMetadata get _value => super._value as _SiteMetadata;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? html = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_SiteMetadata(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SiteMetadata extends _SiteMetadata {
  const _$_SiteMetadata(
      {this.title,
      this.description,
      this.image,
      this.html,
      required this.instanceHost})
      : super._();

  factory _$_SiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_SiteMetadataFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? html;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SiteMetadata(title: $title, description: $description, image: $image, html: $html, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SiteMetadata &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.html, html) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(html),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$SiteMetadataCopyWith<_SiteMetadata> get copyWith =>
      __$SiteMetadataCopyWithImpl<_SiteMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteMetadataToJson(this);
  }
}

abstract class _SiteMetadata extends SiteMetadata {
  const factory _SiteMetadata(
      {final String? title,
      final String? description,
      final String? image,
      final String? html,
      required final String instanceHost}) = _$_SiteMetadata;
  const _SiteMetadata._() : super._();

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$_SiteMetadata.fromJson;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get html => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SiteMetadataCopyWith<_SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockedPerson _$BlockedPersonFromJson(Map<String, dynamic> json) {
  return _BlockedPerson.fromJson(json);
}

/// @nodoc
mixin _$BlockedPerson {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedPersonCopyWith<BlockedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedPersonCopyWith<$Res> {
  factory $BlockedPersonCopyWith(
          BlockedPerson value, $Res Function(BlockedPerson) then) =
      _$BlockedPersonCopyWithImpl<$Res>;
  $Res call({PersonViewSafe personView, bool blocked, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BlockedPersonCopyWithImpl<$Res>
    implements $BlockedPersonCopyWith<$Res> {
  _$BlockedPersonCopyWithImpl(this._value, this._then);

  final BlockedPerson _value;
  // ignore: unused_field
  final $Res Function(BlockedPerson) _then;

  @override
  $Res call({
    Object? personView = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
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
abstract class _$BlockedPersonCopyWith<$Res>
    implements $BlockedPersonCopyWith<$Res> {
  factory _$BlockedPersonCopyWith(
          _BlockedPerson value, $Res Function(_BlockedPerson) then) =
      __$BlockedPersonCopyWithImpl<$Res>;
  @override
  $Res call({PersonViewSafe personView, bool blocked, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$BlockedPersonCopyWithImpl<$Res>
    extends _$BlockedPersonCopyWithImpl<$Res>
    implements _$BlockedPersonCopyWith<$Res> {
  __$BlockedPersonCopyWithImpl(
      _BlockedPerson _value, $Res Function(_BlockedPerson) _then)
      : super(_value, (v) => _then(v as _BlockedPerson));

  @override
  _BlockedPerson get _value => super._value as _BlockedPerson;

  @override
  $Res call({
    Object? personView = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_BlockedPerson(
      personView: personView == freezed
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BlockedPerson extends _BlockedPerson {
  const _$_BlockedPerson(
      {required this.personView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$_BlockedPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedPersonFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool blocked;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BlockedPerson(personView: $personView, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockedPerson &&
            const DeepCollectionEquality()
                .equals(other.personView, personView) &&
            const DeepCollectionEquality().equals(other.blocked, blocked) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(personView),
      const DeepCollectionEquality().hash(blocked),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$BlockedPersonCopyWith<_BlockedPerson> get copyWith =>
      __$BlockedPersonCopyWithImpl<_BlockedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedPersonToJson(this);
  }
}

abstract class _BlockedPerson extends BlockedPerson {
  const factory _BlockedPerson(
      {required final PersonViewSafe personView,
      required final bool blocked,
      required final String instanceHost}) = _$_BlockedPerson;
  const _BlockedPerson._() : super._();

  factory _BlockedPerson.fromJson(Map<String, dynamic> json) =
      _$_BlockedPerson.fromJson;

  @override
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  @override
  bool get blocked => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockedPersonCopyWith<_BlockedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockedCommunity _$BlockedCommunityFromJson(Map<String, dynamic> json) {
  return _BlockedCommunity.fromJson(json);
}

/// @nodoc
mixin _$BlockedCommunity {
  CommunityView get communityView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedCommunityCopyWith<BlockedCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedCommunityCopyWith<$Res> {
  factory $BlockedCommunityCopyWith(
          BlockedCommunity value, $Res Function(BlockedCommunity) then) =
      _$BlockedCommunityCopyWithImpl<$Res>;
  $Res call({CommunityView communityView, bool blocked, String instanceHost});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$BlockedCommunityCopyWithImpl<$Res>
    implements $BlockedCommunityCopyWith<$Res> {
  _$BlockedCommunityCopyWithImpl(this._value, this._then);

  final BlockedCommunity _value;
  // ignore: unused_field
  final $Res Function(BlockedCommunity) _then;

  @override
  $Res call({
    Object? communityView = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$BlockedCommunityCopyWith<$Res>
    implements $BlockedCommunityCopyWith<$Res> {
  factory _$BlockedCommunityCopyWith(
          _BlockedCommunity value, $Res Function(_BlockedCommunity) then) =
      __$BlockedCommunityCopyWithImpl<$Res>;
  @override
  $Res call({CommunityView communityView, bool blocked, String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$BlockedCommunityCopyWithImpl<$Res>
    extends _$BlockedCommunityCopyWithImpl<$Res>
    implements _$BlockedCommunityCopyWith<$Res> {
  __$BlockedCommunityCopyWithImpl(
      _BlockedCommunity _value, $Res Function(_BlockedCommunity) _then)
      : super(_value, (v) => _then(v as _BlockedCommunity));

  @override
  _BlockedCommunity get _value => super._value as _BlockedCommunity;

  @override
  $Res call({
    Object? communityView = freezed,
    Object? blocked = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_BlockedCommunity(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_BlockedCommunity extends _BlockedCommunity {
  const _$_BlockedCommunity(
      {required this.communityView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$_BlockedCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedCommunityFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final bool blocked;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BlockedCommunity(communityView: $communityView, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockedCommunity &&
            const DeepCollectionEquality()
                .equals(other.communityView, communityView) &&
            const DeepCollectionEquality().equals(other.blocked, blocked) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(communityView),
      const DeepCollectionEquality().hash(blocked),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$BlockedCommunityCopyWith<_BlockedCommunity> get copyWith =>
      __$BlockedCommunityCopyWithImpl<_BlockedCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedCommunityToJson(this);
  }
}

abstract class _BlockedCommunity extends BlockedCommunity {
  const factory _BlockedCommunity(
      {required final CommunityView communityView,
      required final bool blocked,
      required final String instanceHost}) = _$_BlockedCommunity;
  const _BlockedCommunity._() : super._();

  factory _BlockedCommunity.fromJson(Map<String, dynamic> json) =
      _$_BlockedCommunity.fromJson;

  @override
  CommunityView get communityView => throw _privateConstructorUsedError;
  @override
  bool get blocked => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockedCommunityCopyWith<_BlockedCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportCount _$ReportCountFromJson(Map<String, dynamic> json) {
  return _ReportCount.fromJson(json);
}

/// @nodoc
mixin _$ReportCount {
  int? get communityId => throw _privateConstructorUsedError;
  int get commentReports => throw _privateConstructorUsedError;
  int get postReports => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCountCopyWith<ReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCountCopyWith<$Res> {
  factory $ReportCountCopyWith(
          ReportCount value, $Res Function(ReportCount) then) =
      _$ReportCountCopyWithImpl<$Res>;
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class _$ReportCountCopyWithImpl<$Res> implements $ReportCountCopyWith<$Res> {
  _$ReportCountCopyWithImpl(this._value, this._then);

  final ReportCount _value;
  // ignore: unused_field
  final $Res Function(ReportCount) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = freezed,
    Object? postReports = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$ReportCountCopyWith<$Res>
    implements $ReportCountCopyWith<$Res> {
  factory _$ReportCountCopyWith(
          _ReportCount value, $Res Function(_ReportCount) then) =
      __$ReportCountCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class __$ReportCountCopyWithImpl<$Res> extends _$ReportCountCopyWithImpl<$Res>
    implements _$ReportCountCopyWith<$Res> {
  __$ReportCountCopyWithImpl(
      _ReportCount _value, $Res Function(_ReportCount) _then)
      : super(_value, (v) => _then(v as _ReportCount));

  @override
  _ReportCount get _value => super._value as _ReportCount;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = freezed,
    Object? postReports = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ReportCount(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ReportCount extends _ReportCount {
  const _$_ReportCount(
      {this.communityId,
      required this.commentReports,
      required this.postReports,
      required this.instanceHost})
      : super._();

  factory _$_ReportCount.fromJson(Map<String, dynamic> json) =>
      _$$_ReportCountFromJson(json);

  @override
  final int? communityId;
  @override
  final int commentReports;
  @override
  final int postReports;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ReportCount(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportCount &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality()
                .equals(other.commentReports, commentReports) &&
            const DeepCollectionEquality()
                .equals(other.postReports, postReports) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(commentReports),
      const DeepCollectionEquality().hash(postReports),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ReportCountCopyWith<_ReportCount> get copyWith =>
      __$ReportCountCopyWithImpl<_ReportCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportCountToJson(this);
  }
}

abstract class _ReportCount extends ReportCount {
  const factory _ReportCount(
      {final int? communityId,
      required final int commentReports,
      required final int postReports,
      required final String instanceHost}) = _$_ReportCount;
  const _ReportCount._() : super._();

  factory _ReportCount.fromJson(Map<String, dynamic> json) =
      _$_ReportCount.fromJson;

  @override
  int? get communityId => throw _privateConstructorUsedError;
  @override
  int get commentReports => throw _privateConstructorUsedError;
  @override
  int get postReports => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReportCountCopyWith<_ReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

UnreadCount _$UnreadCountFromJson(Map<String, dynamic> json) {
  return _UnreadCount.fromJson(json);
}

/// @nodoc
mixin _$UnreadCount {
  int get replies => throw _privateConstructorUsedError;
  int get mentions => throw _privateConstructorUsedError;
  int get privateMessages => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnreadCountCopyWith<UnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnreadCountCopyWith<$Res> {
  factory $UnreadCountCopyWith(
          UnreadCount value, $Res Function(UnreadCount) then) =
      _$UnreadCountCopyWithImpl<$Res>;
  $Res call(
      {int replies, int mentions, int privateMessages, String instanceHost});
}

/// @nodoc
class _$UnreadCountCopyWithImpl<$Res> implements $UnreadCountCopyWith<$Res> {
  _$UnreadCountCopyWithImpl(this._value, this._then);

  final UnreadCount _value;
  // ignore: unused_field
  final $Res Function(UnreadCount) _then;

  @override
  $Res call({
    Object? replies = freezed,
    Object? mentions = freezed,
    Object? privateMessages = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      replies: replies == freezed
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: mentions == freezed
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: privateMessages == freezed
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UnreadCountCopyWith<$Res>
    implements $UnreadCountCopyWith<$Res> {
  factory _$UnreadCountCopyWith(
          _UnreadCount value, $Res Function(_UnreadCount) then) =
      __$UnreadCountCopyWithImpl<$Res>;
  @override
  $Res call(
      {int replies, int mentions, int privateMessages, String instanceHost});
}

/// @nodoc
class __$UnreadCountCopyWithImpl<$Res> extends _$UnreadCountCopyWithImpl<$Res>
    implements _$UnreadCountCopyWith<$Res> {
  __$UnreadCountCopyWithImpl(
      _UnreadCount _value, $Res Function(_UnreadCount) _then)
      : super(_value, (v) => _then(v as _UnreadCount));

  @override
  _UnreadCount get _value => super._value as _UnreadCount;

  @override
  $Res call({
    Object? replies = freezed,
    Object? mentions = freezed,
    Object? privateMessages = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_UnreadCount(
      replies: replies == freezed
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: mentions == freezed
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: privateMessages == freezed
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_UnreadCount extends _UnreadCount {
  const _$_UnreadCount(
      {required this.replies,
      required this.mentions,
      required this.privateMessages,
      required this.instanceHost})
      : super._();

  factory _$_UnreadCount.fromJson(Map<String, dynamic> json) =>
      _$$_UnreadCountFromJson(json);

  @override
  final int replies;
  @override
  final int mentions;
  @override
  final int privateMessages;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'UnreadCount(replies: $replies, mentions: $mentions, privateMessages: $privateMessages, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnreadCount &&
            const DeepCollectionEquality().equals(other.replies, replies) &&
            const DeepCollectionEquality().equals(other.mentions, mentions) &&
            const DeepCollectionEquality()
                .equals(other.privateMessages, privateMessages) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(replies),
      const DeepCollectionEquality().hash(mentions),
      const DeepCollectionEquality().hash(privateMessages),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$UnreadCountCopyWith<_UnreadCount> get copyWith =>
      __$UnreadCountCopyWithImpl<_UnreadCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnreadCountToJson(this);
  }
}

abstract class _UnreadCount extends UnreadCount {
  const factory _UnreadCount(
      {required final int replies,
      required final int mentions,
      required final int privateMessages,
      required final String instanceHost}) = _$_UnreadCount;
  const _UnreadCount._() : super._();

  factory _UnreadCount.fromJson(Map<String, dynamic> json) =
      _$_UnreadCount.fromJson;

  @override
  int get replies => throw _privateConstructorUsedError;
  @override
  int get mentions => throw _privateConstructorUsedError;
  @override
  int get privateMessages => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnreadCountCopyWith<_UnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  Jwt? get jwt => throw _privateConstructorUsedError;
  bool get verifyEmailSent => throw _privateConstructorUsedError;
  bool get registrationCreated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call(
      {Jwt? jwt,
      bool verifyEmailSent,
      bool registrationCreated,
      String instanceHost});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = freezed,
    Object? registrationCreated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as Jwt?,
      verifyEmailSent: verifyEmailSent == freezed
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
      registrationCreated: registrationCreated == freezed
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) then) =
      __$LoginResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Jwt? jwt,
      bool verifyEmailSent,
      bool registrationCreated,
      String instanceHost});
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(
      _LoginResponse _value, $Res Function(_LoginResponse) _then)
      : super(_value, (v) => _then(v as _LoginResponse));

  @override
  _LoginResponse get _value => super._value as _LoginResponse;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = freezed,
    Object? registrationCreated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_LoginResponse(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as Jwt?,
      verifyEmailSent: verifyEmailSent == freezed
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
      registrationCreated: registrationCreated == freezed
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_LoginResponse extends _LoginResponse {
  const _$_LoginResponse(
      {this.jwt,
      required this.verifyEmailSent,
      required this.registrationCreated,
      required this.instanceHost})
      : super._();

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

  @override
  final Jwt? jwt;
  @override
  final bool verifyEmailSent;
  @override
  final bool registrationCreated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LoginResponse(jwt: $jwt, verifyEmailSent: $verifyEmailSent, registrationCreated: $registrationCreated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponse &&
            const DeepCollectionEquality().equals(other.jwt, jwt) &&
            const DeepCollectionEquality()
                .equals(other.verifyEmailSent, verifyEmailSent) &&
            const DeepCollectionEquality()
                .equals(other.registrationCreated, registrationCreated) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwt),
      const DeepCollectionEquality().hash(verifyEmailSent),
      const DeepCollectionEquality().hash(registrationCreated),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(this);
  }
}

abstract class _LoginResponse extends LoginResponse {
  const factory _LoginResponse(
      {final Jwt? jwt,
      required final bool verifyEmailSent,
      required final bool registrationCreated,
      required final String instanceHost}) = _$_LoginResponse;
  const _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  Jwt? get jwt => throw _privateConstructorUsedError;
  @override
  bool get verifyEmailSent => throw _privateConstructorUsedError;
  @override
  bool get registrationCreated => throw _privateConstructorUsedError;
  @override
  String get instanceHost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
