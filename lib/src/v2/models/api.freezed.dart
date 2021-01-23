// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FullCommunityView _$FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _FullCommunityView.fromJson(json);
}

/// @nodoc
class _$FullCommunityViewTearOff {
  const _$FullCommunityViewTearOff();

// ignore: unused_element
  _FullCommunityView call(
      {@required CommunityView communityView,
      @required List<CommunityModeratorView> moderators,
      @required int online}) {
    return _FullCommunityView(
      communityView: communityView,
      moderators: moderators,
      online: online,
    );
  }

// ignore: unused_element
  FullCommunityView fromJson(Map<String, Object> json) {
    return FullCommunityView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullCommunityView = _$FullCommunityViewTearOff();

/// @nodoc
mixin _$FullCommunityView {
  CommunityView get communityView;
  List<CommunityModeratorView> get moderators;
  int get online;

  Map<String, dynamic> toJson();
  $FullCommunityViewCopyWith<FullCommunityView> get copyWith;
}

/// @nodoc
abstract class $FullCommunityViewCopyWith<$Res> {
  factory $FullCommunityViewCopyWith(
          FullCommunityView value, $Res Function(FullCommunityView) then) =
      _$FullCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online});

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
    Object communityView = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_value.copyWith(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
      online: online == freezed ? _value.online : online as int,
    ));
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
abstract class _$FullCommunityViewCopyWith<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  factory _$FullCommunityViewCopyWith(
          _FullCommunityView value, $Res Function(_FullCommunityView) then) =
      __$FullCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online});

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
    Object communityView = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_FullCommunityView(
      communityView: communityView == freezed
          ? _value.communityView
          : communityView as CommunityView,
      moderators: moderators == freezed
          ? _value.moderators
          : moderators as List<CommunityModeratorView>,
      online: online == freezed ? _value.online : online as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullCommunityView extends _FullCommunityView {
  _$_FullCommunityView(
      {@required this.communityView,
      @required this.moderators,
      @required this.online})
      : assert(communityView != null),
        assert(moderators != null),
        assert(online != null),
        super._();

  factory _$_FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullCommunityViewFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final List<CommunityModeratorView> moderators;
  @override
  final int online;

  @override
  String toString() {
    return 'FullCommunityView(communityView: $communityView, moderators: $moderators, online: $online)';
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
                const DeepCollectionEquality().equals(other.online, online)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityView) ^
      const DeepCollectionEquality().hash(moderators) ^
      const DeepCollectionEquality().hash(online);

  @override
  _$FullCommunityViewCopyWith<_FullCommunityView> get copyWith =>
      __$FullCommunityViewCopyWithImpl<_FullCommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullCommunityViewToJson(this);
  }
}

abstract class _FullCommunityView extends FullCommunityView {
  _FullCommunityView._() : super._();
  factory _FullCommunityView(
      {@required CommunityView communityView,
      @required List<CommunityModeratorView> moderators,
      @required int online}) = _$_FullCommunityView;

  factory _FullCommunityView.fromJson(Map<String, dynamic> json) =
      _$_FullCommunityView.fromJson;

  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  int get online;
  @override
  _$FullCommunityViewCopyWith<_FullCommunityView> get copyWith;
}

FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) {
  return _FullPostView.fromJson(json);
}

/// @nodoc
class _$FullPostViewTearOff {
  const _$FullPostViewTearOff();

// ignore: unused_element
  _FullPostView call(
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) {
    return _FullPostView(
      postView: postView,
      communityView: communityView,
      comments: comments,
      moderators: moderators,
      online: online,
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
  PostView get postView;
  CommunityView get communityView;
  List<CommentView> get comments;
  List<CommunityModeratorView> get moderators;
  int get online;

  Map<String, dynamic> toJson();
  $FullPostViewCopyWith<FullPostView> get copyWith;
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
      int online});

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
      int online});

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
    Object postView = freezed,
    Object communityView = freezed,
    Object comments = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_FullPostView(
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
class _$_FullPostView extends _FullPostView {
  _$_FullPostView(
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
  String toString() {
    return 'FullPostView(postView: $postView, communityView: $communityView, comments: $comments, moderators: $moderators, online: $online)';
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
      {@required PostView postView,
      @required CommunityView communityView,
      @required List<CommentView> comments,
      @required List<CommunityModeratorView> moderators,
      @required int online}) = _$_FullPostView;

  factory _FullPostView.fromJson(Map<String, dynamic> json) =
      _$_FullPostView.fromJson;

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
  _$FullPostViewCopyWith<_FullPostView> get copyWith;
}

SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) {
  return _SearchResults.fromJson(json);
}

/// @nodoc
class _$SearchResultsTearOff {
  const _$SearchResultsTearOff();

// ignore: unused_element
  _SearchResults call(
      {@required @JsonKey(name: 'type_') SearchType type,
      @required List<CommentView> comments,
      @required List<PostView> posts,
      @required List<CommunityView> communities,
      @required List<UserViewSafe> users}) {
    return _SearchResults(
      type: type,
      comments: comments,
      posts: posts,
      communities: communities,
      users: users,
    );
  }

// ignore: unused_element
  SearchResults fromJson(Map<String, Object> json) {
    return SearchResults.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchResults = _$SearchResultsTearOff();

/// @nodoc
mixin _$SearchResults {
  @JsonKey(name: 'type_')
  SearchType get type;
  List<CommentView> get comments;
  List<PostView> get posts;
  List<CommunityView> get communities;
  List<UserViewSafe> get users;

  Map<String, dynamic> toJson();
  $SearchResultsCopyWith<SearchResults> get copyWith;
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
      List<UserViewSafe> users});
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
    Object type = freezed,
    Object comments = freezed,
    Object posts = freezed,
    Object communities = freezed,
    Object users = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as SearchType,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      posts: posts == freezed ? _value.posts : posts as List<PostView>,
      communities: communities == freezed
          ? _value.communities
          : communities as List<CommunityView>,
      users: users == freezed ? _value.users : users as List<UserViewSafe>,
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
      List<UserViewSafe> users});
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
    Object type = freezed,
    Object comments = freezed,
    Object posts = freezed,
    Object communities = freezed,
    Object users = freezed,
  }) {
    return _then(_SearchResults(
      type: type == freezed ? _value.type : type as SearchType,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      posts: posts == freezed ? _value.posts : posts as List<PostView>,
      communities: communities == freezed
          ? _value.communities
          : communities as List<CommunityView>,
      users: users == freezed ? _value.users : users as List<UserViewSafe>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SearchResults extends _SearchResults {
  _$_SearchResults(
      {@required @JsonKey(name: 'type_') this.type,
      @required this.comments,
      @required this.posts,
      @required this.communities,
      @required this.users})
      : assert(type != null),
        assert(comments != null),
        assert(posts != null),
        assert(communities != null),
        assert(users != null),
        super._();

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
  final List<UserViewSafe> users;

  @override
  String toString() {
    return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users)';
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
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(communities) ^
      const DeepCollectionEquality().hash(users);

  @override
  _$SearchResultsCopyWith<_SearchResults> get copyWith =>
      __$SearchResultsCopyWithImpl<_SearchResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchResultsToJson(this);
  }
}

abstract class _SearchResults extends SearchResults {
  _SearchResults._() : super._();
  factory _SearchResults(
      {@required @JsonKey(name: 'type_') SearchType type,
      @required List<CommentView> comments,
      @required List<PostView> posts,
      @required List<CommunityView> communities,
      @required List<UserViewSafe> users}) = _$_SearchResults;

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$_SearchResults.fromJson;

  @override
  @JsonKey(name: 'type_')
  SearchType get type;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityView> get communities;
  @override
  List<UserViewSafe> get users;
  @override
  _$SearchResultsCopyWith<_SearchResults> get copyWith;
}

Modlog _$ModlogFromJson(Map<String, dynamic> json) {
  return _Modlog.fromJson(json);
}

/// @nodoc
class _$ModlogTearOff {
  const _$ModlogTearOff();

// ignore: unused_element
  _Modlog call(
      {@required List<ModRemovePostView> removedPosts,
      @required List<ModLockPostView> lockedPosts,
      @required List<ModStickyPostView> stickiedPosts,
      @required List<ModRemoveCommentView> removedComments,
      @required List<ModRemoveCommunityView> removedCommunities,
      @required List<ModBanFromCommunityView> bannedFromCommunity,
      @required List<ModBanView> banned,
      @required List<ModAddCommunityView> addedToCommunity,
      @required List<ModAddView> added}) {
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
    );
  }

// ignore: unused_element
  Modlog fromJson(Map<String, Object> json) {
    return Modlog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Modlog = _$ModlogTearOff();

/// @nodoc
mixin _$Modlog {
  List<ModRemovePostView> get removedPosts;
  List<ModLockPostView> get lockedPosts;
  List<ModStickyPostView> get stickiedPosts;
  List<ModRemoveCommentView> get removedComments;
  List<ModRemoveCommunityView> get removedCommunities;
  List<ModBanFromCommunityView> get bannedFromCommunity;
  List<ModBanView> get banned;
  List<ModAddCommunityView> get addedToCommunity;
  List<ModAddView> get added;

  Map<String, dynamic> toJson();
  $ModlogCopyWith<Modlog> get copyWith;
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
      List<ModAddView> added});
}

/// @nodoc
class _$ModlogCopyWithImpl<$Res> implements $ModlogCopyWith<$Res> {
  _$ModlogCopyWithImpl(this._value, this._then);

  final Modlog _value;
  // ignore: unused_field
  final $Res Function(Modlog) _then;

  @override
  $Res call({
    Object removedPosts = freezed,
    Object lockedPosts = freezed,
    Object stickiedPosts = freezed,
    Object removedComments = freezed,
    Object removedCommunities = freezed,
    Object bannedFromCommunity = freezed,
    Object banned = freezed,
    Object addedToCommunity = freezed,
    Object added = freezed,
  }) {
    return _then(_value.copyWith(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts as List<ModLockPostView>,
      stickiedPosts: stickiedPosts == freezed
          ? _value.stickiedPosts
          : stickiedPosts as List<ModStickyPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as List<ModBanFromCommunityView>,
      banned: banned == freezed ? _value.banned : banned as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity as List<ModAddCommunityView>,
      added: added == freezed ? _value.added : added as List<ModAddView>,
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
      List<ModAddView> added});
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
    Object removedPosts = freezed,
    Object lockedPosts = freezed,
    Object stickiedPosts = freezed,
    Object removedComments = freezed,
    Object removedCommunities = freezed,
    Object bannedFromCommunity = freezed,
    Object banned = freezed,
    Object addedToCommunity = freezed,
    Object added = freezed,
  }) {
    return _then(_Modlog(
      removedPosts: removedPosts == freezed
          ? _value.removedPosts
          : removedPosts as List<ModRemovePostView>,
      lockedPosts: lockedPosts == freezed
          ? _value.lockedPosts
          : lockedPosts as List<ModLockPostView>,
      stickiedPosts: stickiedPosts == freezed
          ? _value.stickiedPosts
          : stickiedPosts as List<ModStickyPostView>,
      removedComments: removedComments == freezed
          ? _value.removedComments
          : removedComments as List<ModRemoveCommentView>,
      removedCommunities: removedCommunities == freezed
          ? _value.removedCommunities
          : removedCommunities as List<ModRemoveCommunityView>,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as List<ModBanFromCommunityView>,
      banned: banned == freezed ? _value.banned : banned as List<ModBanView>,
      addedToCommunity: addedToCommunity == freezed
          ? _value.addedToCommunity
          : addedToCommunity as List<ModAddCommunityView>,
      added: added == freezed ? _value.added : added as List<ModAddView>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Modlog extends _Modlog {
  _$_Modlog(
      {@required this.removedPosts,
      @required this.lockedPosts,
      @required this.stickiedPosts,
      @required this.removedComments,
      @required this.removedCommunities,
      @required this.bannedFromCommunity,
      @required this.banned,
      @required this.addedToCommunity,
      @required this.added})
      : assert(removedPosts != null),
        assert(lockedPosts != null),
        assert(stickiedPosts != null),
        assert(removedComments != null),
        assert(removedCommunities != null),
        assert(bannedFromCommunity != null),
        assert(banned != null),
        assert(addedToCommunity != null),
        assert(added != null),
        super._();

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
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, stickiedPosts: $stickiedPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, added: $added)';
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
                const DeepCollectionEquality().equals(other.added, added)));
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
      const DeepCollectionEquality().hash(added);

  @override
  _$ModlogCopyWith<_Modlog> get copyWith =>
      __$ModlogCopyWithImpl<_Modlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModlogToJson(this);
  }
}

abstract class _Modlog extends Modlog {
  _Modlog._() : super._();
  factory _Modlog(
      {@required List<ModRemovePostView> removedPosts,
      @required List<ModLockPostView> lockedPosts,
      @required List<ModStickyPostView> stickiedPosts,
      @required List<ModRemoveCommentView> removedComments,
      @required List<ModRemoveCommunityView> removedCommunities,
      @required List<ModBanFromCommunityView> bannedFromCommunity,
      @required List<ModBanView> banned,
      @required List<ModAddCommunityView> addedToCommunity,
      @required List<ModAddView> added}) = _$_Modlog;

  factory _Modlog.fromJson(Map<String, dynamic> json) = _$_Modlog.fromJson;

  @override
  List<ModRemovePostView> get removedPosts;
  @override
  List<ModLockPostView> get lockedPosts;
  @override
  List<ModStickyPostView> get stickiedPosts;
  @override
  List<ModRemoveCommentView> get removedComments;
  @override
  List<ModRemoveCommunityView> get removedCommunities;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity;
  @override
  List<ModBanView> get banned;
  @override
  List<ModAddCommunityView> get addedToCommunity;
  @override
  List<ModAddView> get added;
  @override
  _$ModlogCopyWith<_Modlog> get copyWith;
}

FullCommentView _$FullCommentViewFromJson(Map<String, dynamic> json) {
  return _FullCommentView.fromJson(json);
}

/// @nodoc
class _$FullCommentViewTearOff {
  const _$FullCommentViewTearOff();

// ignore: unused_element
  _FullCommentView call(
      {@required CommentView commentView,
      @required List<int> recipientIds,
      String formId}) {
    return _FullCommentView(
      commentView: commentView,
      recipientIds: recipientIds,
      formId: formId,
    );
  }

// ignore: unused_element
  FullCommentView fromJson(Map<String, Object> json) {
    return FullCommentView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullCommentView = _$FullCommentViewTearOff();

/// @nodoc
mixin _$FullCommentView {
  CommentView get commentView;
  List<int> get recipientIds;
  String get formId;

  Map<String, dynamic> toJson();
  $FullCommentViewCopyWith<FullCommentView> get copyWith;
}

/// @nodoc
abstract class $FullCommentViewCopyWith<$Res> {
  factory $FullCommentViewCopyWith(
          FullCommentView value, $Res Function(FullCommentView) then) =
      _$FullCommentViewCopyWithImpl<$Res>;
  $Res call({CommentView commentView, List<int> recipientIds, String formId});

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
    Object commentView = freezed,
    Object recipientIds = freezed,
    Object formId = freezed,
  }) {
    return _then(_value.copyWith(
      commentView: commentView == freezed
          ? _value.commentView
          : commentView as CommentView,
      recipientIds: recipientIds == freezed
          ? _value.recipientIds
          : recipientIds as List<int>,
      formId: formId == freezed ? _value.formId : formId as String,
    ));
  }

  @override
  $CommentViewCopyWith<$Res> get commentView {
    if (_value.commentView == null) {
      return null;
    }
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
  $Res call({CommentView commentView, List<int> recipientIds, String formId});

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
    Object commentView = freezed,
    Object recipientIds = freezed,
    Object formId = freezed,
  }) {
    return _then(_FullCommentView(
      commentView: commentView == freezed
          ? _value.commentView
          : commentView as CommentView,
      recipientIds: recipientIds == freezed
          ? _value.recipientIds
          : recipientIds as List<int>,
      formId: formId == freezed ? _value.formId : formId as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullCommentView extends _FullCommentView {
  _$_FullCommentView(
      {@required this.commentView, @required this.recipientIds, this.formId})
      : assert(commentView != null),
        assert(recipientIds != null),
        super._();

  factory _$_FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullCommentViewFromJson(json);

  @override
  final CommentView commentView;
  @override
  final List<int> recipientIds;
  @override
  final String formId;

  @override
  String toString() {
    return 'FullCommentView(commentView: $commentView, recipientIds: $recipientIds, formId: $formId)';
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
                const DeepCollectionEquality().equals(other.formId, formId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentView) ^
      const DeepCollectionEquality().hash(recipientIds) ^
      const DeepCollectionEquality().hash(formId);

  @override
  _$FullCommentViewCopyWith<_FullCommentView> get copyWith =>
      __$FullCommentViewCopyWithImpl<_FullCommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullCommentViewToJson(this);
  }
}

abstract class _FullCommentView extends FullCommentView {
  _FullCommentView._() : super._();
  factory _FullCommentView(
      {@required CommentView commentView,
      @required List<int> recipientIds,
      String formId}) = _$_FullCommentView;

  factory _FullCommentView.fromJson(Map<String, dynamic> json) =
      _$_FullCommentView.fromJson;

  @override
  CommentView get commentView;
  @override
  List<int> get recipientIds;
  @override
  String get formId;
  @override
  _$FullCommentViewCopyWith<_FullCommentView> get copyWith;
}

FullSiteView _$FullSiteViewFromJson(Map<String, dynamic> json) {
  return _FullSiteView.fromJson(json);
}

/// @nodoc
class _$FullSiteViewTearOff {
  const _$FullSiteViewTearOff();

// ignore: unused_element
  _FullSiteView call(
      {SiteView siteView,
      @required List<UserViewSafe> admins,
      @required List<UserViewSafe> banned,
      @required int online,
      @required String version,
      UserSafeSettings myMser,
      @required List<String> federatedInstances}) {
    return _FullSiteView(
      siteView: siteView,
      admins: admins,
      banned: banned,
      online: online,
      version: version,
      myMser: myMser,
      federatedInstances: federatedInstances,
    );
  }

// ignore: unused_element
  FullSiteView fromJson(Map<String, Object> json) {
    return FullSiteView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullSiteView = _$FullSiteViewTearOff();

/// @nodoc
mixin _$FullSiteView {
  SiteView get siteView;
  List<UserViewSafe> get admins;
  List<UserViewSafe> get banned;
  int get online;
  String get version;
  UserSafeSettings get myMser;
  List<String> get federatedInstances;

  Map<String, dynamic> toJson();
  $FullSiteViewCopyWith<FullSiteView> get copyWith;
}

/// @nodoc
abstract class $FullSiteViewCopyWith<$Res> {
  factory $FullSiteViewCopyWith(
          FullSiteView value, $Res Function(FullSiteView) then) =
      _$FullSiteViewCopyWithImpl<$Res>;
  $Res call(
      {SiteView siteView,
      List<UserViewSafe> admins,
      List<UserViewSafe> banned,
      int online,
      String version,
      UserSafeSettings myMser,
      List<String> federatedInstances});

  $SiteViewCopyWith<$Res> get siteView;
  $UserSafeSettingsCopyWith<$Res> get myMser;
}

/// @nodoc
class _$FullSiteViewCopyWithImpl<$Res> implements $FullSiteViewCopyWith<$Res> {
  _$FullSiteViewCopyWithImpl(this._value, this._then);

  final FullSiteView _value;
  // ignore: unused_field
  final $Res Function(FullSiteView) _then;

  @override
  $Res call({
    Object siteView = freezed,
    Object admins = freezed,
    Object banned = freezed,
    Object online = freezed,
    Object version = freezed,
    Object myMser = freezed,
    Object federatedInstances = freezed,
  }) {
    return _then(_value.copyWith(
      siteView: siteView == freezed ? _value.siteView : siteView as SiteView,
      admins: admins == freezed ? _value.admins : admins as List<UserViewSafe>,
      banned: banned == freezed ? _value.banned : banned as List<UserViewSafe>,
      online: online == freezed ? _value.online : online as int,
      version: version == freezed ? _value.version : version as String,
      myMser: myMser == freezed ? _value.myMser : myMser as UserSafeSettings,
      federatedInstances: federatedInstances == freezed
          ? _value.federatedInstances
          : federatedInstances as List<String>,
    ));
  }

  @override
  $SiteViewCopyWith<$Res> get siteView {
    if (_value.siteView == null) {
      return null;
    }
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value));
    });
  }

  @override
  $UserSafeSettingsCopyWith<$Res> get myMser {
    if (_value.myMser == null) {
      return null;
    }
    return $UserSafeSettingsCopyWith<$Res>(_value.myMser, (value) {
      return _then(_value.copyWith(myMser: value));
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
      {SiteView siteView,
      List<UserViewSafe> admins,
      List<UserViewSafe> banned,
      int online,
      String version,
      UserSafeSettings myMser,
      List<String> federatedInstances});

  @override
  $SiteViewCopyWith<$Res> get siteView;
  @override
  $UserSafeSettingsCopyWith<$Res> get myMser;
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
    Object siteView = freezed,
    Object admins = freezed,
    Object banned = freezed,
    Object online = freezed,
    Object version = freezed,
    Object myMser = freezed,
    Object federatedInstances = freezed,
  }) {
    return _then(_FullSiteView(
      siteView: siteView == freezed ? _value.siteView : siteView as SiteView,
      admins: admins == freezed ? _value.admins : admins as List<UserViewSafe>,
      banned: banned == freezed ? _value.banned : banned as List<UserViewSafe>,
      online: online == freezed ? _value.online : online as int,
      version: version == freezed ? _value.version : version as String,
      myMser: myMser == freezed ? _value.myMser : myMser as UserSafeSettings,
      federatedInstances: federatedInstances == freezed
          ? _value.federatedInstances
          : federatedInstances as List<String>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullSiteView extends _FullSiteView {
  _$_FullSiteView(
      {this.siteView,
      @required this.admins,
      @required this.banned,
      @required this.online,
      @required this.version,
      this.myMser,
      @required this.federatedInstances})
      : assert(admins != null),
        assert(banned != null),
        assert(online != null),
        assert(version != null),
        assert(federatedInstances != null),
        super._();

  factory _$_FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullSiteViewFromJson(json);

  @override
  final SiteView siteView;
  @override
  final List<UserViewSafe> admins;
  @override
  final List<UserViewSafe> banned;
  @override
  final int online;
  @override
  final String version;
  @override
  final UserSafeSettings myMser;
  @override
  final List<String> federatedInstances;

  @override
  String toString() {
    return 'FullSiteView(siteView: $siteView, admins: $admins, banned: $banned, online: $online, version: $version, myMser: $myMser, federatedInstances: $federatedInstances)';
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
            (identical(other.myMser, myMser) ||
                const DeepCollectionEquality().equals(other.myMser, myMser)) &&
            (identical(other.federatedInstances, federatedInstances) ||
                const DeepCollectionEquality()
                    .equals(other.federatedInstances, federatedInstances)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(siteView) ^
      const DeepCollectionEquality().hash(admins) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(online) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(myMser) ^
      const DeepCollectionEquality().hash(federatedInstances);

  @override
  _$FullSiteViewCopyWith<_FullSiteView> get copyWith =>
      __$FullSiteViewCopyWithImpl<_FullSiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullSiteViewToJson(this);
  }
}

abstract class _FullSiteView extends FullSiteView {
  _FullSiteView._() : super._();
  factory _FullSiteView(
      {SiteView siteView,
      @required List<UserViewSafe> admins,
      @required List<UserViewSafe> banned,
      @required int online,
      @required String version,
      UserSafeSettings myMser,
      @required List<String> federatedInstances}) = _$_FullSiteView;

  factory _FullSiteView.fromJson(Map<String, dynamic> json) =
      _$_FullSiteView.fromJson;

  @override
  SiteView get siteView;
  @override
  List<UserViewSafe> get admins;
  @override
  List<UserViewSafe> get banned;
  @override
  int get online;
  @override
  String get version;
  @override
  UserSafeSettings get myMser;
  @override
  List<String> get federatedInstances;
  @override
  _$FullSiteViewCopyWith<_FullSiteView> get copyWith;
}

Captcha _$CaptchaFromJson(Map<String, dynamic> json) {
  return _Captcha.fromJson(json);
}

/// @nodoc
class _$CaptchaTearOff {
  const _$CaptchaTearOff();

// ignore: unused_element
  _Captcha call({@required String png, String wav, @required String uuid}) {
    return _Captcha(
      png: png,
      wav: wav,
      uuid: uuid,
    );
  }

// ignore: unused_element
  Captcha fromJson(Map<String, Object> json) {
    return Captcha.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Captcha = _$CaptchaTearOff();

/// @nodoc
mixin _$Captcha {
  /// A Base64 encoded png
  String get png;

  /// A Base64 encoded wav audio file
  String get wav;
  String get uuid;

  Map<String, dynamic> toJson();
  $CaptchaCopyWith<Captcha> get copyWith;
}

/// @nodoc
abstract class $CaptchaCopyWith<$Res> {
  factory $CaptchaCopyWith(Captcha value, $Res Function(Captcha) then) =
      _$CaptchaCopyWithImpl<$Res>;
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class _$CaptchaCopyWithImpl<$Res> implements $CaptchaCopyWith<$Res> {
  _$CaptchaCopyWithImpl(this._value, this._then);

  final Captcha _value;
  // ignore: unused_field
  final $Res Function(Captcha) _then;

  @override
  $Res call({
    Object png = freezed,
    Object wav = freezed,
    Object uuid = freezed,
  }) {
    return _then(_value.copyWith(
      png: png == freezed ? _value.png : png as String,
      wav: wav == freezed ? _value.wav : wav as String,
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
abstract class _$CaptchaCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$CaptchaCopyWith(_Captcha value, $Res Function(_Captcha) then) =
      __$CaptchaCopyWithImpl<$Res>;
  @override
  $Res call({String png, String wav, String uuid});
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
    Object png = freezed,
    Object wav = freezed,
    Object uuid = freezed,
  }) {
    return _then(_Captcha(
      png: png == freezed ? _value.png : png as String,
      wav: wav == freezed ? _value.wav : wav as String,
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Captcha extends _Captcha {
  _$_Captcha({@required this.png, this.wav, @required this.uuid})
      : assert(png != null),
        assert(uuid != null),
        super._();

  factory _$_Captcha.fromJson(Map<String, dynamic> json) =>
      _$_$_CaptchaFromJson(json);

  @override

  /// A Base64 encoded png
  final String png;
  @override

  /// A Base64 encoded wav audio file
  final String wav;
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

  @override
  _$CaptchaCopyWith<_Captcha> get copyWith =>
      __$CaptchaCopyWithImpl<_Captcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CaptchaToJson(this);
  }
}

abstract class _Captcha extends Captcha {
  _Captcha._() : super._();
  factory _Captcha({@required String png, String wav, @required String uuid}) =
      _$_Captcha;

  factory _Captcha.fromJson(Map<String, dynamic> json) = _$_Captcha.fromJson;

  @override

  /// A Base64 encoded png
  String get png;
  @override

  /// A Base64 encoded wav audio file
  String get wav;
  @override
  String get uuid;
  @override
  _$CaptchaCopyWith<_Captcha> get copyWith;
}

FullUserView _$FullUserViewFromJson(Map<String, dynamic> json) {
  return _FullUserView.fromJson(json);
}

/// @nodoc
class _$FullUserViewTearOff {
  const _$FullUserViewTearOff();

// ignore: unused_element
  _FullUserView call(
      {@required UserViewSafe userView,
      @required List<CommunityFollowerView> follows,
      @required List<CommunityModeratorView> moderates,
      @required List<CommentView> comments,
      @required List<PostView> posts}) {
    return _FullUserView(
      userView: userView,
      follows: follows,
      moderates: moderates,
      comments: comments,
      posts: posts,
    );
  }

// ignore: unused_element
  FullUserView fromJson(Map<String, Object> json) {
    return FullUserView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FullUserView = _$FullUserViewTearOff();

/// @nodoc
mixin _$FullUserView {
  UserViewSafe get userView;
  List<CommunityFollowerView> get follows;
  List<CommunityModeratorView> get moderates;
  List<CommentView> get comments;
  List<PostView> get posts;

  Map<String, dynamic> toJson();
  $FullUserViewCopyWith<FullUserView> get copyWith;
}

/// @nodoc
abstract class $FullUserViewCopyWith<$Res> {
  factory $FullUserViewCopyWith(
          FullUserView value, $Res Function(FullUserView) then) =
      _$FullUserViewCopyWithImpl<$Res>;
  $Res call(
      {UserViewSafe userView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts});

  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class _$FullUserViewCopyWithImpl<$Res> implements $FullUserViewCopyWith<$Res> {
  _$FullUserViewCopyWithImpl(this._value, this._then);

  final FullUserView _value;
  // ignore: unused_field
  final $Res Function(FullUserView) _then;

  @override
  $Res call({
    Object userView = freezed,
    Object follows = freezed,
    Object moderates = freezed,
    Object comments = freezed,
    Object posts = freezed,
  }) {
    return _then(_value.copyWith(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      follows: follows == freezed
          ? _value.follows
          : follows as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates as List<CommunityModeratorView>,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      posts: posts == freezed ? _value.posts : posts as List<PostView>,
    ));
  }

  @override
  $UserViewSafeCopyWith<$Res> get userView {
    if (_value.userView == null) {
      return null;
    }
    return $UserViewSafeCopyWith<$Res>(_value.userView, (value) {
      return _then(_value.copyWith(userView: value));
    });
  }
}

/// @nodoc
abstract class _$FullUserViewCopyWith<$Res>
    implements $FullUserViewCopyWith<$Res> {
  factory _$FullUserViewCopyWith(
          _FullUserView value, $Res Function(_FullUserView) then) =
      __$FullUserViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserViewSafe userView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts});

  @override
  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class __$FullUserViewCopyWithImpl<$Res> extends _$FullUserViewCopyWithImpl<$Res>
    implements _$FullUserViewCopyWith<$Res> {
  __$FullUserViewCopyWithImpl(
      _FullUserView _value, $Res Function(_FullUserView) _then)
      : super(_value, (v) => _then(v as _FullUserView));

  @override
  _FullUserView get _value => super._value as _FullUserView;

  @override
  $Res call({
    Object userView = freezed,
    Object follows = freezed,
    Object moderates = freezed,
    Object comments = freezed,
    Object posts = freezed,
  }) {
    return _then(_FullUserView(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      follows: follows == freezed
          ? _value.follows
          : follows as List<CommunityFollowerView>,
      moderates: moderates == freezed
          ? _value.moderates
          : moderates as List<CommunityModeratorView>,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      posts: posts == freezed ? _value.posts : posts as List<PostView>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_FullUserView extends _FullUserView {
  _$_FullUserView(
      {@required this.userView,
      @required this.follows,
      @required this.moderates,
      @required this.comments,
      @required this.posts})
      : assert(userView != null),
        assert(follows != null),
        assert(moderates != null),
        assert(comments != null),
        assert(posts != null),
        super._();

  factory _$_FullUserView.fromJson(Map<String, dynamic> json) =>
      _$_$_FullUserViewFromJson(json);

  @override
  final UserViewSafe userView;
  @override
  final List<CommunityFollowerView> follows;
  @override
  final List<CommunityModeratorView> moderates;
  @override
  final List<CommentView> comments;
  @override
  final List<PostView> posts;

  @override
  String toString() {
    return 'FullUserView(userView: $userView, follows: $follows, moderates: $moderates, comments: $comments, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullUserView &&
            (identical(other.userView, userView) ||
                const DeepCollectionEquality()
                    .equals(other.userView, userView)) &&
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
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userView) ^
      const DeepCollectionEquality().hash(follows) ^
      const DeepCollectionEquality().hash(moderates) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(posts);

  @override
  _$FullUserViewCopyWith<_FullUserView> get copyWith =>
      __$FullUserViewCopyWithImpl<_FullUserView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FullUserViewToJson(this);
  }
}

abstract class _FullUserView extends FullUserView {
  _FullUserView._() : super._();
  factory _FullUserView(
      {@required UserViewSafe userView,
      @required List<CommunityFollowerView> follows,
      @required List<CommunityModeratorView> moderates,
      @required List<CommentView> comments,
      @required List<PostView> posts}) = _$_FullUserView;

  factory _FullUserView.fromJson(Map<String, dynamic> json) =
      _$_FullUserView.fromJson;

  @override
  UserViewSafe get userView;
  @override
  List<CommunityFollowerView> get follows;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  _$FullUserViewCopyWith<_FullUserView> get copyWith;
}

BannedCommunityUser _$BannedCommunityUserFromJson(Map<String, dynamic> json) {
  return _BannedCommunityUser.fromJson(json);
}

/// @nodoc
class _$BannedCommunityUserTearOff {
  const _$BannedCommunityUserTearOff();

// ignore: unused_element
  _BannedCommunityUser call(
      {@required UserViewSafe userView, @required bool banned}) {
    return _BannedCommunityUser(
      userView: userView,
      banned: banned,
    );
  }

// ignore: unused_element
  BannedCommunityUser fromJson(Map<String, Object> json) {
    return BannedCommunityUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BannedCommunityUser = _$BannedCommunityUserTearOff();

/// @nodoc
mixin _$BannedCommunityUser {
  UserViewSafe get userView;
  bool get banned;

  Map<String, dynamic> toJson();
  $BannedCommunityUserCopyWith<BannedCommunityUser> get copyWith;
}

/// @nodoc
abstract class $BannedCommunityUserCopyWith<$Res> {
  factory $BannedCommunityUserCopyWith(
          BannedCommunityUser value, $Res Function(BannedCommunityUser) then) =
      _$BannedCommunityUserCopyWithImpl<$Res>;
  $Res call({UserViewSafe userView, bool banned});

  $UserViewSafeCopyWith<$Res> get userView;
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
    Object userView = freezed,
    Object banned = freezed,
  }) {
    return _then(_value.copyWith(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }

  @override
  $UserViewSafeCopyWith<$Res> get userView {
    if (_value.userView == null) {
      return null;
    }
    return $UserViewSafeCopyWith<$Res>(_value.userView, (value) {
      return _then(_value.copyWith(userView: value));
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
  $Res call({UserViewSafe userView, bool banned});

  @override
  $UserViewSafeCopyWith<$Res> get userView;
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
    Object userView = freezed,
    Object banned = freezed,
  }) {
    return _then(_BannedCommunityUser(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BannedCommunityUser extends _BannedCommunityUser {
  _$_BannedCommunityUser({@required this.userView, @required this.banned})
      : assert(userView != null),
        assert(banned != null),
        super._();

  factory _$_BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$_$_BannedCommunityUserFromJson(json);

  @override
  final UserViewSafe userView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BannedCommunityUser(userView: $userView, banned: $banned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannedCommunityUser &&
            (identical(other.userView, userView) ||
                const DeepCollectionEquality()
                    .equals(other.userView, userView)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userView) ^
      const DeepCollectionEquality().hash(banned);

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
  _BannedCommunityUser._() : super._();
  factory _BannedCommunityUser(
      {@required UserViewSafe userView,
      @required bool banned}) = _$_BannedCommunityUser;

  factory _BannedCommunityUser.fromJson(Map<String, dynamic> json) =
      _$_BannedCommunityUser.fromJson;

  @override
  UserViewSafe get userView;
  @override
  bool get banned;
  @override
  _$BannedCommunityUserCopyWith<_BannedCommunityUser> get copyWith;
}

BannedUser _$BannedUserFromJson(Map<String, dynamic> json) {
  return _BannedUser.fromJson(json);
}

/// @nodoc
class _$BannedUserTearOff {
  const _$BannedUserTearOff();

// ignore: unused_element
  _BannedUser call({@required UserViewSafe userView, @required bool banned}) {
    return _BannedUser(
      userView: userView,
      banned: banned,
    );
  }

// ignore: unused_element
  BannedUser fromJson(Map<String, Object> json) {
    return BannedUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BannedUser = _$BannedUserTearOff();

/// @nodoc
mixin _$BannedUser {
  UserViewSafe get userView;
  bool get banned;

  Map<String, dynamic> toJson();
  $BannedUserCopyWith<BannedUser> get copyWith;
}

/// @nodoc
abstract class $BannedUserCopyWith<$Res> {
  factory $BannedUserCopyWith(
          BannedUser value, $Res Function(BannedUser) then) =
      _$BannedUserCopyWithImpl<$Res>;
  $Res call({UserViewSafe userView, bool banned});

  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class _$BannedUserCopyWithImpl<$Res> implements $BannedUserCopyWith<$Res> {
  _$BannedUserCopyWithImpl(this._value, this._then);

  final BannedUser _value;
  // ignore: unused_field
  final $Res Function(BannedUser) _then;

  @override
  $Res call({
    Object userView = freezed,
    Object banned = freezed,
  }) {
    return _then(_value.copyWith(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }

  @override
  $UserViewSafeCopyWith<$Res> get userView {
    if (_value.userView == null) {
      return null;
    }
    return $UserViewSafeCopyWith<$Res>(_value.userView, (value) {
      return _then(_value.copyWith(userView: value));
    });
  }
}

/// @nodoc
abstract class _$BannedUserCopyWith<$Res> implements $BannedUserCopyWith<$Res> {
  factory _$BannedUserCopyWith(
          _BannedUser value, $Res Function(_BannedUser) then) =
      __$BannedUserCopyWithImpl<$Res>;
  @override
  $Res call({UserViewSafe userView, bool banned});

  @override
  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class __$BannedUserCopyWithImpl<$Res> extends _$BannedUserCopyWithImpl<$Res>
    implements _$BannedUserCopyWith<$Res> {
  __$BannedUserCopyWithImpl(
      _BannedUser _value, $Res Function(_BannedUser) _then)
      : super(_value, (v) => _then(v as _BannedUser));

  @override
  _BannedUser get _value => super._value as _BannedUser;

  @override
  $Res call({
    Object userView = freezed,
    Object banned = freezed,
  }) {
    return _then(_BannedUser(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BannedUser extends _BannedUser {
  _$_BannedUser({@required this.userView, @required this.banned})
      : assert(userView != null),
        assert(banned != null),
        super._();

  factory _$_BannedUser.fromJson(Map<String, dynamic> json) =>
      _$_$_BannedUserFromJson(json);

  @override
  final UserViewSafe userView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BannedUser(userView: $userView, banned: $banned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannedUser &&
            (identical(other.userView, userView) ||
                const DeepCollectionEquality()
                    .equals(other.userView, userView)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userView) ^
      const DeepCollectionEquality().hash(banned);

  @override
  _$BannedUserCopyWith<_BannedUser> get copyWith =>
      __$BannedUserCopyWithImpl<_BannedUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BannedUserToJson(this);
  }
}

abstract class _BannedUser extends BannedUser {
  _BannedUser._() : super._();
  factory _BannedUser(
      {@required UserViewSafe userView, @required bool banned}) = _$_BannedUser;

  factory _BannedUser.fromJson(Map<String, dynamic> json) =
      _$_BannedUser.fromJson;

  @override
  UserViewSafe get userView;
  @override
  bool get banned;
  @override
  _$BannedUserCopyWith<_BannedUser> get copyWith;
}

GetReportCountResponse _$GetReportCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetReportCountResponse.fromJson(json);
}

/// @nodoc
class _$GetReportCountResponseTearOff {
  const _$GetReportCountResponseTearOff();

// ignore: unused_element
  _GetReportCountResponse call(
      {int community,
      @required int commentReports,
      @required int postReports}) {
    return _GetReportCountResponse(
      community: community,
      commentReports: commentReports,
      postReports: postReports,
    );
  }

// ignore: unused_element
  GetReportCountResponse fromJson(Map<String, Object> json) {
    return GetReportCountResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetReportCountResponse = _$GetReportCountResponseTearOff();

/// @nodoc
mixin _$GetReportCountResponse {
  int get community;
  int get commentReports;
  int get postReports;

  Map<String, dynamic> toJson();
  $GetReportCountResponseCopyWith<GetReportCountResponse> get copyWith;
}

/// @nodoc
abstract class $GetReportCountResponseCopyWith<$Res> {
  factory $GetReportCountResponseCopyWith(GetReportCountResponse value,
          $Res Function(GetReportCountResponse) then) =
      _$GetReportCountResponseCopyWithImpl<$Res>;
  $Res call({int community, int commentReports, int postReports});
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
    Object community = freezed,
    Object commentReports = freezed,
    Object postReports = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed ? _value.community : community as int,
      commentReports: commentReports == freezed
          ? _value.commentReports
          : commentReports as int,
      postReports:
          postReports == freezed ? _value.postReports : postReports as int,
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
  $Res call({int community, int commentReports, int postReports});
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
    Object community = freezed,
    Object commentReports = freezed,
    Object postReports = freezed,
  }) {
    return _then(_GetReportCountResponse(
      community: community == freezed ? _value.community : community as int,
      commentReports: commentReports == freezed
          ? _value.commentReports
          : commentReports as int,
      postReports:
          postReports == freezed ? _value.postReports : postReports as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_GetReportCountResponse extends _GetReportCountResponse {
  _$_GetReportCountResponse(
      {this.community,
      @required this.commentReports,
      @required this.postReports})
      : assert(commentReports != null),
        assert(postReports != null),
        super._();

  factory _$_GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetReportCountResponseFromJson(json);

  @override
  final int community;
  @override
  final int commentReports;
  @override
  final int postReports;

  @override
  String toString() {
    return 'GetReportCountResponse(community: $community, commentReports: $commentReports, postReports: $postReports)';
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
                    .equals(other.postReports, postReports)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(commentReports) ^
      const DeepCollectionEquality().hash(postReports);

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
  _GetReportCountResponse._() : super._();
  factory _GetReportCountResponse(
      {int community,
      @required int commentReports,
      @required int postReports}) = _$_GetReportCountResponse;

  factory _GetReportCountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetReportCountResponse.fromJson;

  @override
  int get community;
  @override
  int get commentReports;
  @override
  int get postReports;
  @override
  _$GetReportCountResponseCopyWith<_GetReportCountResponse> get copyWith;
}

ResolveCommentReportResponse _$ResolveCommentReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolveCommentReportResponse.fromJson(json);
}

/// @nodoc
class _$ResolveCommentReportResponseTearOff {
  const _$ResolveCommentReportResponseTearOff();

// ignore: unused_element
  _ResolveCommentReportResponse call(
      {@required int reportId, @required bool resolved}) {
    return _ResolveCommentReportResponse(
      reportId: reportId,
      resolved: resolved,
    );
  }

// ignore: unused_element
  ResolveCommentReportResponse fromJson(Map<String, Object> json) {
    return ResolveCommentReportResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResolveCommentReportResponse = _$ResolveCommentReportResponseTearOff();

/// @nodoc
mixin _$ResolveCommentReportResponse {
  int get reportId;
  bool get resolved;

  Map<String, dynamic> toJson();
  $ResolveCommentReportResponseCopyWith<ResolveCommentReportResponse>
      get copyWith;
}

/// @nodoc
abstract class $ResolveCommentReportResponseCopyWith<$Res> {
  factory $ResolveCommentReportResponseCopyWith(
          ResolveCommentReportResponse value,
          $Res Function(ResolveCommentReportResponse) then) =
      _$ResolveCommentReportResponseCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved});
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
    Object reportId = freezed,
    Object resolved = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
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
  $Res call({int reportId, bool resolved});
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
    Object reportId = freezed,
    Object resolved = freezed,
  }) {
    return _then(_ResolveCommentReportResponse(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ResolveCommentReportResponse extends _ResolveCommentReportResponse {
  _$_ResolveCommentReportResponse(
      {@required this.reportId, @required this.resolved})
      : assert(reportId != null),
        assert(resolved != null),
        super._();

  factory _$_ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolveCommentReportResponseFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;

  @override
  String toString() {
    return 'ResolveCommentReportResponse(reportId: $reportId, resolved: $resolved)';
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
                    .equals(other.resolved, resolved)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(resolved);

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
  _ResolveCommentReportResponse._() : super._();
  factory _ResolveCommentReportResponse(
      {@required int reportId,
      @required bool resolved}) = _$_ResolveCommentReportResponse;

  factory _ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReportResponse.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  _$ResolveCommentReportResponseCopyWith<_ResolveCommentReportResponse>
      get copyWith;
}

ResolvePostReportResponse _$ResolvePostReportResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolvePostReportResponse.fromJson(json);
}

/// @nodoc
class _$ResolvePostReportResponseTearOff {
  const _$ResolvePostReportResponseTearOff();

// ignore: unused_element
  _ResolvePostReportResponse call(
      {@required int reportId, @required bool resolved}) {
    return _ResolvePostReportResponse(
      reportId: reportId,
      resolved: resolved,
    );
  }

// ignore: unused_element
  ResolvePostReportResponse fromJson(Map<String, Object> json) {
    return ResolvePostReportResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ResolvePostReportResponse = _$ResolvePostReportResponseTearOff();

/// @nodoc
mixin _$ResolvePostReportResponse {
  int get reportId;
  bool get resolved;

  Map<String, dynamic> toJson();
  $ResolvePostReportResponseCopyWith<ResolvePostReportResponse> get copyWith;
}

/// @nodoc
abstract class $ResolvePostReportResponseCopyWith<$Res> {
  factory $ResolvePostReportResponseCopyWith(ResolvePostReportResponse value,
          $Res Function(ResolvePostReportResponse) then) =
      _$ResolvePostReportResponseCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved});
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
    Object reportId = freezed,
    Object resolved = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
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
  $Res call({int reportId, bool resolved});
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
    Object reportId = freezed,
    Object resolved = freezed,
  }) {
    return _then(_ResolvePostReportResponse(
      reportId: reportId == freezed ? _value.reportId : reportId as int,
      resolved: resolved == freezed ? _value.resolved : resolved as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ResolvePostReportResponse extends _ResolvePostReportResponse {
  _$_ResolvePostReportResponse(
      {@required this.reportId, @required this.resolved})
      : assert(reportId != null),
        assert(resolved != null),
        super._();

  factory _$_ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ResolvePostReportResponseFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;

  @override
  String toString() {
    return 'ResolvePostReportResponse(reportId: $reportId, resolved: $resolved)';
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
                    .equals(other.resolved, resolved)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(reportId) ^
      const DeepCollectionEquality().hash(resolved);

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
  _ResolvePostReportResponse._() : super._();
  factory _ResolvePostReportResponse(
      {@required int reportId,
      @required bool resolved}) = _$_ResolvePostReportResponse;

  factory _ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolvePostReportResponse.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  _$ResolvePostReportResponseCopyWith<_ResolvePostReportResponse> get copyWith;
}
