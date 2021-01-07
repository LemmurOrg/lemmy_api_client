// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
class _$SearchTearOff {
  const _$SearchTearOff();

// ignore: unused_element
  _Search call(
      {@required
      @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
          SearchType type,
      @required
          List<CommentView> comments,
      @required
          List<PostView> posts,
      @required
          List<CommunityView> communities,
      @required
          List<UserView> users}) {
    return _Search(
      type: type,
      comments: comments,
      posts: posts,
      communities: communities,
      users: users,
    );
  }

// ignore: unused_element
  Search fromJson(Map<String, Object> json) {
    return Search.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Search = _$SearchTearOff();

/// @nodoc
mixin _$Search {
  @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
  SearchType get type;
  List<CommentView> get comments;
  List<PostView> get posts;
  List<CommunityView> get communities;
  List<UserView> get users;

  Map<String, dynamic> toJson();
  $SearchCopyWith<Search> get copyWith;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_', fromJson: SearchType.tryParse) SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<UserView> users});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res> implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  final Search _value;
  // ignore: unused_field
  final $Res Function(Search) _then;

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
      users: users == freezed ? _value.users : users as List<UserView>,
    ));
  }
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_', fromJson: SearchType.tryParse) SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<UserView> users});
}

/// @nodoc
class __$SearchCopyWithImpl<$Res> extends _$SearchCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object type = freezed,
    Object comments = freezed,
    Object posts = freezed,
    Object communities = freezed,
    Object users = freezed,
  }) {
    return _then(_Search(
      type: type == freezed ? _value.type : type as SearchType,
      comments:
          comments == freezed ? _value.comments : comments as List<CommentView>,
      posts: posts == freezed ? _value.posts : posts as List<PostView>,
      communities: communities == freezed
          ? _value.communities
          : communities as List<CommunityView>,
      users: users == freezed ? _value.users : users as List<UserView>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_Search extends _Search {
  _$_Search(
      {@required
      @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
          this.type,
      @required
          this.comments,
      @required
          this.posts,
      @required
          this.communities,
      @required
          this.users})
      : assert(type != null),
        assert(comments != null),
        assert(posts != null),
        assert(communities != null),
        assert(users != null),
        super._();

  factory _$_Search.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchFromJson(json);

  @override
  @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
  final SearchType type;
  @override
  final List<CommentView> comments;
  @override
  final List<PostView> posts;
  @override
  final List<CommunityView> communities;
  @override
  final List<UserView> users;

  @override
  String toString() {
    return 'Search(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
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
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchToJson(this);
  }
}

abstract class _Search extends Search {
  _Search._() : super._();
  factory _Search(
      {@required
      @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
          SearchType type,
      @required
          List<CommentView> comments,
      @required
          List<PostView> posts,
      @required
          List<CommunityView> communities,
      @required
          List<UserView> users}) = _$_Search;

  factory _Search.fromJson(Map<String, dynamic> json) = _$_Search.fromJson;

  @override
  @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
  SearchType get type;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityView> get communities;
  @override
  List<UserView> get users;
  @override
  _$SearchCopyWith<_Search> get copyWith;
}
