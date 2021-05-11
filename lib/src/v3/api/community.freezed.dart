// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
class _$GetCommunityTearOff {
  const _$GetCommunityTearOff();

  _GetCommunity call({int? id, String? name, String? auth}) {
    return _GetCommunity(
      id: id,
      name: name,
      auth: auth,
    );
  }

  GetCommunity fromJson(Map<String, Object> json) {
    return GetCommunity.fromJson(json);
  }
}

/// @nodoc
const $GetCommunity = _$GetCommunityTearOff();

/// @nodoc
mixin _$GetCommunity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommunityCopyWith<GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
          GetCommunity value, $Res Function(GetCommunity) then) =
      _$GetCommunityCopyWithImpl<$Res>;
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res> implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  final GetCommunity _value;
  // ignore: unused_field
  final $Res Function(GetCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetCommunityCopyWith<$Res>
    implements $GetCommunityCopyWith<$Res> {
  factory _$GetCommunityCopyWith(
          _GetCommunity value, $Res Function(_GetCommunity) then) =
      __$GetCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, String? auth});
}

/// @nodoc
class __$GetCommunityCopyWithImpl<$Res> extends _$GetCommunityCopyWithImpl<$Res>
    implements _$GetCommunityCopyWith<$Res> {
  __$GetCommunityCopyWithImpl(
      _GetCommunity _value, $Res Function(_GetCommunity) _then)
      : super(_value, (v) => _then(v as _GetCommunity));

  @override
  _GetCommunity get _value => super._value as _GetCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetCommunity extends _GetCommunity {
  const _$_GetCommunity({this.id, this.name, this.auth}) : super._();

  factory _$_GetCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_GetCommunityFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetCommunity(id: $id, name: $name, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetCommunity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetCommunityCopyWith<_GetCommunity> get copyWith =>
      __$GetCommunityCopyWithImpl<_GetCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCommunityToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity({int? id, String? name, String? auth}) =
      _$_GetCommunity;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$_GetCommunity.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetCommunityCopyWith<_GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) {
  return _CreateCommunity.fromJson(json);
}

/// @nodoc
class _$CreateCommunityTearOff {
  const _$CreateCommunityTearOff();

  _CreateCommunity call(
      {required String name,
      required String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      required String auth}) {
    return _CreateCommunity(
      name: name,
      title: title,
      description: description,
      icon: icon,
      banner: banner,
      nsfw: nsfw,
      auth: auth,
    );
  }

  CreateCommunity fromJson(Map<String, Object> json) {
    return CreateCommunity.fromJson(json);
  }
}

/// @nodoc
const $CreateCommunity = _$CreateCommunityTearOff();

/// @nodoc
mixin _$CreateCommunity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommunityCopyWith<CreateCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityCopyWith<$Res> {
  factory $CreateCommunityCopyWith(
          CreateCommunity value, $Res Function(CreateCommunity) then) =
      _$CreateCommunityCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class _$CreateCommunityCopyWithImpl<$Res>
    implements $CreateCommunityCopyWith<$Res> {
  _$CreateCommunityCopyWithImpl(this._value, this._then);

  final CreateCommunity _value;
  // ignore: unused_field
  final $Res Function(CreateCommunity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
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
abstract class _$CreateCommunityCopyWith<$Res>
    implements $CreateCommunityCopyWith<$Res> {
  factory _$CreateCommunityCopyWith(
          _CreateCommunity value, $Res Function(_CreateCommunity) then) =
      __$CreateCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$CreateCommunityCopyWithImpl<$Res>
    extends _$CreateCommunityCopyWithImpl<$Res>
    implements _$CreateCommunityCopyWith<$Res> {
  __$CreateCommunityCopyWithImpl(
      _CreateCommunity _value, $Res Function(_CreateCommunity) _then)
      : super(_value, (v) => _then(v as _CreateCommunity));

  @override
  _CreateCommunity get _value => super._value as _CreateCommunity;

  @override
  $Res call({
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_CreateCommunity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateCommunity extends _CreateCommunity {
  const _$_CreateCommunity(
      {required this.name,
      required this.title,
      this.description,
      this.icon,
      this.banner,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$_CreateCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateCommunityFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommunity(name: $name, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateCommunity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$CreateCommunityCopyWith<_CreateCommunity> get copyWith =>
      __$CreateCommunityCopyWithImpl<_CreateCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateCommunityToJson(this);
  }
}

abstract class _CreateCommunity extends CreateCommunity {
  const factory _CreateCommunity(
      {required String name,
      required String title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      required String auth}) = _$_CreateCommunity;
  const _CreateCommunity._() : super._();

  factory _CreateCommunity.fromJson(Map<String, dynamic> json) =
      _$_CreateCommunity.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  bool? get nsfw => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateCommunityCopyWith<_CreateCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
class _$ListCommunitiesTearOff {
  const _$ListCommunitiesTearOff();

  _ListCommunities call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth}) {
    return _ListCommunities(
      type: type,
      sort: sort,
      page: page,
      limit: limit,
      auth: auth,
    );
  }

  ListCommunities fromJson(Map<String, Object> json) {
    return ListCommunities.fromJson(json);
  }
}

/// @nodoc
const $ListCommunities = _$ListCommunitiesTearOff();

/// @nodoc
mixin _$ListCommunities {
  @JsonKey(name: 'type_')
  PostListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommunitiesCopyWith<ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(
          ListCommunities value, $Res Function(ListCommunities) then) =
      _$ListCommunitiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  final ListCommunities _value;
  // ignore: unused_field
  final $Res Function(ListCommunities) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
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
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ListCommunitiesCopyWith<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  factory _$ListCommunitiesCopyWith(
          _ListCommunities value, $Res Function(_ListCommunities) then) =
      __$ListCommunitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class __$ListCommunitiesCopyWithImpl<$Res>
    extends _$ListCommunitiesCopyWithImpl<$Res>
    implements _$ListCommunitiesCopyWith<$Res> {
  __$ListCommunitiesCopyWithImpl(
      _ListCommunities _value, $Res Function(_ListCommunities) _then)
      : super(_value, (v) => _then(v as _ListCommunities));

  @override
  _ListCommunities get _value => super._value as _ListCommunities;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_ListCommunities(
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
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ListCommunities extends _ListCommunities {
  const _$_ListCommunities(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.auth})
      : super._();

  factory _$_ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$_$_ListCommunitiesFromJson(json);

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
  final String? auth;

  @override
  String toString() {
    return 'ListCommunities(type: $type, sort: $sort, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCommunities &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
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
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$ListCommunitiesCopyWith<_ListCommunities> get copyWith =>
      __$ListCommunitiesCopyWithImpl<_ListCommunities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListCommunitiesToJson(this);
  }
}

abstract class _ListCommunities extends ListCommunities {
  const factory _ListCommunities(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      String? auth}) = _$_ListCommunities;
  const _ListCommunities._() : super._();

  factory _ListCommunities.fromJson(Map<String, dynamic> json) =
      _$_ListCommunities.fromJson;

  @override
  @JsonKey(name: 'type_')
  PostListingType? get type => throw _privateConstructorUsedError;
  @override
  SortType? get sort => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  String? get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListCommunitiesCopyWith<_ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

BanFromCommunity _$BanFromCommunityFromJson(Map<String, dynamic> json) {
  return _BanFromCommunity.fromJson(json);
}

/// @nodoc
class _$BanFromCommunityTearOff {
  const _$BanFromCommunityTearOff();

  _BanFromCommunity call(
      {required int communityId,
      required int personId,
      required bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      required String auth}) {
    return _BanFromCommunity(
      communityId: communityId,
      personId: personId,
      ban: ban,
      removeData: removeData,
      reason: reason,
      expires: expires,
      auth: auth,
    );
  }

  BanFromCommunity fromJson(Map<String, Object> json) {
    return BanFromCommunity.fromJson(json);
  }
}

/// @nodoc
const $BanFromCommunity = _$BanFromCommunityTearOff();

/// @nodoc
mixin _$BanFromCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool? get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanFromCommunityCopyWith<BanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanFromCommunityCopyWith<$Res> {
  factory $BanFromCommunityCopyWith(
          BanFromCommunity value, $Res Function(BanFromCommunity) then) =
      _$BanFromCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId,
      int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class _$BanFromCommunityCopyWithImpl<$Res>
    implements $BanFromCommunityCopyWith<$Res> {
  _$BanFromCommunityCopyWithImpl(this._value, this._then);

  final BanFromCommunity _value;
  // ignore: unused_field
  final $Res Function(BanFromCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? ban = freezed,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: ban == freezed
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: removeData == freezed
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BanFromCommunityCopyWith<$Res>
    implements $BanFromCommunityCopyWith<$Res> {
  factory _$BanFromCommunityCopyWith(
          _BanFromCommunity value, $Res Function(_BanFromCommunity) then) =
      __$BanFromCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int communityId,
      int personId,
      bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$BanFromCommunityCopyWithImpl<$Res>
    extends _$BanFromCommunityCopyWithImpl<$Res>
    implements _$BanFromCommunityCopyWith<$Res> {
  __$BanFromCommunityCopyWithImpl(
      _BanFromCommunity _value, $Res Function(_BanFromCommunity) _then)
      : super(_value, (v) => _then(v as _BanFromCommunity));

  @override
  _BanFromCommunity get _value => super._value as _BanFromCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? ban = freezed,
    Object? removeData = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_BanFromCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      ban: ban == freezed
          ? _value.ban
          : ban // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: removeData == freezed
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_BanFromCommunity extends _BanFromCommunity {
  const _$_BanFromCommunity(
      {required this.communityId,
      required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_BanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_BanFromCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool ban;
  @override
  final bool? removeData;
  @override
  final String? reason;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'BanFromCommunity(communityId: $communityId, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BanFromCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.personId, personId) ||
                const DeepCollectionEquality()
                    .equals(other.personId, personId)) &&
            (identical(other.ban, ban) ||
                const DeepCollectionEquality().equals(other.ban, ban)) &&
            (identical(other.removeData, removeData) ||
                const DeepCollectionEquality()
                    .equals(other.removeData, removeData)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(personId) ^
      const DeepCollectionEquality().hash(ban) ^
      const DeepCollectionEquality().hash(removeData) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$BanFromCommunityCopyWith<_BanFromCommunity> get copyWith =>
      __$BanFromCommunityCopyWithImpl<_BanFromCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BanFromCommunityToJson(this);
  }
}

abstract class _BanFromCommunity extends BanFromCommunity {
  const factory _BanFromCommunity(
      {required int communityId,
      required int personId,
      required bool ban,
      bool? removeData,
      String? reason,
      int? expires,
      required String auth}) = _$_BanFromCommunity;
  const _BanFromCommunity._() : super._();

  factory _BanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_BanFromCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  int get personId => throw _privateConstructorUsedError;
  @override
  bool get ban => throw _privateConstructorUsedError;
  @override
  bool? get removeData => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  int? get expires => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BanFromCommunityCopyWith<_BanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

AddModToCommunity _$AddModToCommunityFromJson(Map<String, dynamic> json) {
  return _AddModToCommunity.fromJson(json);
}

/// @nodoc
class _$AddModToCommunityTearOff {
  const _$AddModToCommunityTearOff();

  _AddModToCommunity call(
      {required int communityId,
      required int personId,
      required bool added,
      required String auth}) {
    return _AddModToCommunity(
      communityId: communityId,
      personId: personId,
      added: added,
      auth: auth,
    );
  }

  AddModToCommunity fromJson(Map<String, Object> json) {
    return AddModToCommunity.fromJson(json);
  }
}

/// @nodoc
const $AddModToCommunity = _$AddModToCommunityTearOff();

/// @nodoc
mixin _$AddModToCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddModToCommunityCopyWith<AddModToCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModToCommunityCopyWith<$Res> {
  factory $AddModToCommunityCopyWith(
          AddModToCommunity value, $Res Function(AddModToCommunity) then) =
      _$AddModToCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, int personId, bool added, String auth});
}

/// @nodoc
class _$AddModToCommunityCopyWithImpl<$Res>
    implements $AddModToCommunityCopyWith<$Res> {
  _$AddModToCommunityCopyWithImpl(this._value, this._then);

  final AddModToCommunity _value;
  // ignore: unused_field
  final $Res Function(AddModToCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? added = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddModToCommunityCopyWith<$Res>
    implements $AddModToCommunityCopyWith<$Res> {
  factory _$AddModToCommunityCopyWith(
          _AddModToCommunity value, $Res Function(_AddModToCommunity) then) =
      __$AddModToCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int communityId, int personId, bool added, String auth});
}

/// @nodoc
class __$AddModToCommunityCopyWithImpl<$Res>
    extends _$AddModToCommunityCopyWithImpl<$Res>
    implements _$AddModToCommunityCopyWith<$Res> {
  __$AddModToCommunityCopyWithImpl(
      _AddModToCommunity _value, $Res Function(_AddModToCommunity) _then)
      : super(_value, (v) => _then(v as _AddModToCommunity));

  @override
  _AddModToCommunity get _value => super._value as _AddModToCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? added = freezed,
    Object? auth = freezed,
  }) {
    return _then(_AddModToCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      added: added == freezed
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_AddModToCommunity extends _AddModToCommunity {
  const _$_AddModToCommunity(
      {required this.communityId,
      required this.personId,
      required this.added,
      required this.auth})
      : super._();

  factory _$_AddModToCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_AddModToCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool added;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddModToCommunity(communityId: $communityId, personId: $personId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddModToCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.personId, personId) ||
                const DeepCollectionEquality()
                    .equals(other.personId, personId)) &&
            (identical(other.added, added) ||
                const DeepCollectionEquality().equals(other.added, added)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(personId) ^
      const DeepCollectionEquality().hash(added) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$AddModToCommunityCopyWith<_AddModToCommunity> get copyWith =>
      __$AddModToCommunityCopyWithImpl<_AddModToCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddModToCommunityToJson(this);
  }
}

abstract class _AddModToCommunity extends AddModToCommunity {
  const factory _AddModToCommunity(
      {required int communityId,
      required int personId,
      required bool added,
      required String auth}) = _$_AddModToCommunity;
  const _AddModToCommunity._() : super._();

  factory _AddModToCommunity.fromJson(Map<String, dynamic> json) =
      _$_AddModToCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  int get personId => throw _privateConstructorUsedError;
  @override
  bool get added => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddModToCommunityCopyWith<_AddModToCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) {
  return _EditCommunity.fromJson(json);
}

/// @nodoc
class _$EditCommunityTearOff {
  const _$EditCommunityTearOff();

  _EditCommunity call(
      {required int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      required String auth}) {
    return _EditCommunity(
      communityId: communityId,
      title: title,
      description: description,
      icon: icon,
      banner: banner,
      nsfw: nsfw,
      auth: auth,
    );
  }

  EditCommunity fromJson(Map<String, Object> json) {
    return EditCommunity.fromJson(json);
  }
}

/// @nodoc
const $EditCommunity = _$EditCommunityTearOff();

/// @nodoc
mixin _$EditCommunity {
  int get communityId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCommunityCopyWith<EditCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityCopyWith<$Res> {
  factory $EditCommunityCopyWith(
          EditCommunity value, $Res Function(EditCommunity) then) =
      _$EditCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class _$EditCommunityCopyWithImpl<$Res>
    implements $EditCommunityCopyWith<$Res> {
  _$EditCommunityCopyWithImpl(this._value, this._then);

  final EditCommunity _value;
  // ignore: unused_field
  final $Res Function(EditCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
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
abstract class _$EditCommunityCopyWith<$Res>
    implements $EditCommunityCopyWith<$Res> {
  factory _$EditCommunityCopyWith(
          _EditCommunity value, $Res Function(_EditCommunity) then) =
      __$EditCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$EditCommunityCopyWithImpl<$Res>
    extends _$EditCommunityCopyWithImpl<$Res>
    implements _$EditCommunityCopyWith<$Res> {
  __$EditCommunityCopyWithImpl(
      _EditCommunity _value, $Res Function(_EditCommunity) _then)
      : super(_value, (v) => _then(v as _EditCommunity));

  @override
  _EditCommunity get _value => super._value as _EditCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? nsfw = freezed,
    Object? auth = freezed,
  }) {
    return _then(_EditCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditCommunity extends _EditCommunity {
  const _$_EditCommunity(
      {required this.communityId,
      this.title,
      this.description,
      this.icon,
      this.banner,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$_EditCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_EditCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditCommunity(communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.nsfw, nsfw) ||
                const DeepCollectionEquality().equals(other.nsfw, nsfw)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$EditCommunityCopyWith<_EditCommunity> get copyWith =>
      __$EditCommunityCopyWithImpl<_EditCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditCommunityToJson(this);
  }
}

abstract class _EditCommunity extends EditCommunity {
  const factory _EditCommunity(
      {required int communityId,
      String? title,
      String? description,
      String? icon,
      String? banner,
      bool? nsfw,
      required String auth}) = _$_EditCommunity;
  const _EditCommunity._() : super._();

  factory _EditCommunity.fromJson(Map<String, dynamic> json) =
      _$_EditCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  String? get banner => throw _privateConstructorUsedError;
  @override
  bool? get nsfw => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EditCommunityCopyWith<_EditCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _DeleteCommunity.fromJson(json);
}

/// @nodoc
class _$DeleteCommunityTearOff {
  const _$DeleteCommunityTearOff();

  _DeleteCommunity call(
      {required int communityId, required bool deleted, required String auth}) {
    return _DeleteCommunity(
      communityId: communityId,
      deleted: deleted,
      auth: auth,
    );
  }

  DeleteCommunity fromJson(Map<String, Object> json) {
    return DeleteCommunity.fromJson(json);
  }
}

/// @nodoc
const $DeleteCommunity = _$DeleteCommunityTearOff();

/// @nodoc
mixin _$DeleteCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCommunityCopyWith<DeleteCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityCopyWith<$Res> {
  factory $DeleteCommunityCopyWith(
          DeleteCommunity value, $Res Function(DeleteCommunity) then) =
      _$DeleteCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteCommunityCopyWithImpl<$Res>
    implements $DeleteCommunityCopyWith<$Res> {
  _$DeleteCommunityCopyWithImpl(this._value, this._then);

  final DeleteCommunity _value;
  // ignore: unused_field
  final $Res Function(DeleteCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$DeleteCommunityCopyWith<$Res>
    implements $DeleteCommunityCopyWith<$Res> {
  factory _$DeleteCommunityCopyWith(
          _DeleteCommunity value, $Res Function(_DeleteCommunity) then) =
      __$DeleteCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int communityId, bool deleted, String auth});
}

/// @nodoc
class __$DeleteCommunityCopyWithImpl<$Res>
    extends _$DeleteCommunityCopyWithImpl<$Res>
    implements _$DeleteCommunityCopyWith<$Res> {
  __$DeleteCommunityCopyWithImpl(
      _DeleteCommunity _value, $Res Function(_DeleteCommunity) _then)
      : super(_value, (v) => _then(v as _DeleteCommunity));

  @override
  _DeleteCommunity get _value => super._value as _DeleteCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_DeleteCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeleteCommunity extends _DeleteCommunity {
  const _$_DeleteCommunity(
      {required this.communityId, required this.deleted, required this.auth})
      : super._();

  factory _$_DeleteCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteCommunity(communityId: $communityId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$DeleteCommunityCopyWith<_DeleteCommunity> get copyWith =>
      __$DeleteCommunityCopyWithImpl<_DeleteCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteCommunityToJson(this);
  }
}

abstract class _DeleteCommunity extends DeleteCommunity {
  const factory _DeleteCommunity(
      {required int communityId,
      required bool deleted,
      required String auth}) = _$_DeleteCommunity;
  const _DeleteCommunity._() : super._();

  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) =
      _$_DeleteCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteCommunityCopyWith<_DeleteCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveCommunity _$RemoveCommunityFromJson(Map<String, dynamic> json) {
  return _RemoveCommunity.fromJson(json);
}

/// @nodoc
class _$RemoveCommunityTearOff {
  const _$RemoveCommunityTearOff();

  _RemoveCommunity call(
      {required int communityId,
      required bool removed,
      String? reason,
      int? expires,
      required String auth}) {
    return _RemoveCommunity(
      communityId: communityId,
      removed: removed,
      reason: reason,
      expires: expires,
      auth: auth,
    );
  }

  RemoveCommunity fromJson(Map<String, Object> json) {
    return RemoveCommunity.fromJson(json);
  }
}

/// @nodoc
const $RemoveCommunity = _$RemoveCommunityTearOff();

/// @nodoc
mixin _$RemoveCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCommunityCopyWith<RemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommunityCopyWith<$Res> {
  factory $RemoveCommunityCopyWith(
          RemoveCommunity value, $Res Function(RemoveCommunity) then) =
      _$RemoveCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId,
      bool removed,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class _$RemoveCommunityCopyWithImpl<$Res>
    implements $RemoveCommunityCopyWith<$Res> {
  _$RemoveCommunityCopyWithImpl(this._value, this._then);

  final RemoveCommunity _value;
  // ignore: unused_field
  final $Res Function(RemoveCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RemoveCommunityCopyWith<$Res>
    implements $RemoveCommunityCopyWith<$Res> {
  factory _$RemoveCommunityCopyWith(
          _RemoveCommunity value, $Res Function(_RemoveCommunity) then) =
      __$RemoveCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int communityId,
      bool removed,
      String? reason,
      int? expires,
      String auth});
}

/// @nodoc
class __$RemoveCommunityCopyWithImpl<$Res>
    extends _$RemoveCommunityCopyWithImpl<$Res>
    implements _$RemoveCommunityCopyWith<$Res> {
  __$RemoveCommunityCopyWithImpl(
      _RemoveCommunity _value, $Res Function(_RemoveCommunity) _then)
      : super(_value, (v) => _then(v as _RemoveCommunity));

  @override
  _RemoveCommunity get _value => super._value as _RemoveCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? expires = freezed,
    Object? auth = freezed,
  }) {
    return _then(_RemoveCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_RemoveCommunity extends _RemoveCommunity {
  const _$_RemoveCommunity(
      {required this.communityId,
      required this.removed,
      this.reason,
      this.expires,
      required this.auth})
      : super._();

  factory _$_RemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoveCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final int? expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveCommunity(communityId: $communityId, removed: $removed, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoveCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality()
                    .equals(other.expires, expires)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$RemoveCommunityCopyWith<_RemoveCommunity> get copyWith =>
      __$RemoveCommunityCopyWithImpl<_RemoveCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoveCommunityToJson(this);
  }
}

abstract class _RemoveCommunity extends RemoveCommunity {
  const factory _RemoveCommunity(
      {required int communityId,
      required bool removed,
      String? reason,
      int? expires,
      required String auth}) = _$_RemoveCommunity;
  const _RemoveCommunity._() : super._();

  factory _RemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_RemoveCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool get removed => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  int? get expires => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoveCommunityCopyWith<_RemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) {
  return _FollowCommunity.fromJson(json);
}

/// @nodoc
class _$FollowCommunityTearOff {
  const _$FollowCommunityTearOff();

  _FollowCommunity call(
      {required int communityId, required bool follow, required String auth}) {
    return _FollowCommunity(
      communityId: communityId,
      follow: follow,
      auth: auth,
    );
  }

  FollowCommunity fromJson(Map<String, Object> json) {
    return FollowCommunity.fromJson(json);
  }
}

/// @nodoc
const $FollowCommunity = _$FollowCommunityTearOff();

/// @nodoc
mixin _$FollowCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get follow => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowCommunityCopyWith<FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowCommunityCopyWith<$Res> {
  factory $FollowCommunityCopyWith(
          FollowCommunity value, $Res Function(FollowCommunity) then) =
      _$FollowCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, bool follow, String auth});
}

/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  _$FollowCommunityCopyWithImpl(this._value, this._then);

  final FollowCommunity _value;
  // ignore: unused_field
  final $Res Function(FollowCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? follow = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      follow: follow == freezed
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FollowCommunityCopyWith<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  factory _$FollowCommunityCopyWith(
          _FollowCommunity value, $Res Function(_FollowCommunity) then) =
      __$FollowCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int communityId, bool follow, String auth});
}

/// @nodoc
class __$FollowCommunityCopyWithImpl<$Res>
    extends _$FollowCommunityCopyWithImpl<$Res>
    implements _$FollowCommunityCopyWith<$Res> {
  __$FollowCommunityCopyWithImpl(
      _FollowCommunity _value, $Res Function(_FollowCommunity) _then)
      : super(_value, (v) => _then(v as _FollowCommunity));

  @override
  _FollowCommunity get _value => super._value as _FollowCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? follow = freezed,
    Object? auth = freezed,
  }) {
    return _then(_FollowCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      follow: follow == freezed
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_FollowCommunity extends _FollowCommunity {
  const _$_FollowCommunity(
      {required this.communityId, required this.follow, required this.auth})
      : super._();

  factory _$_FollowCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_FollowCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool follow;
  @override
  final String auth;

  @override
  String toString() {
    return 'FollowCommunity(communityId: $communityId, follow: $follow, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FollowCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.follow, follow) ||
                const DeepCollectionEquality().equals(other.follow, follow)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(follow) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$FollowCommunityCopyWith<_FollowCommunity> get copyWith =>
      __$FollowCommunityCopyWithImpl<_FollowCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FollowCommunityToJson(this);
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  const factory _FollowCommunity(
      {required int communityId,
      required bool follow,
      required String auth}) = _$_FollowCommunity;
  const _FollowCommunity._() : super._();

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) =
      _$_FollowCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool get follow => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FollowCommunityCopyWith<_FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFollowedCommunities _$GetFollowedCommunitiesFromJson(
    Map<String, dynamic> json) {
  return _GetFollowedCommunities.fromJson(json);
}

/// @nodoc
class _$GetFollowedCommunitiesTearOff {
  const _$GetFollowedCommunitiesTearOff();

  _GetFollowedCommunities call({required String auth}) {
    return _GetFollowedCommunities(
      auth: auth,
    );
  }

  GetFollowedCommunities fromJson(Map<String, Object> json) {
    return GetFollowedCommunities.fromJson(json);
  }
}

/// @nodoc
const $GetFollowedCommunities = _$GetFollowedCommunitiesTearOff();

/// @nodoc
mixin _$GetFollowedCommunities {
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFollowedCommunitiesCopyWith<GetFollowedCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFollowedCommunitiesCopyWith<$Res> {
  factory $GetFollowedCommunitiesCopyWith(GetFollowedCommunities value,
          $Res Function(GetFollowedCommunities) then) =
      _$GetFollowedCommunitiesCopyWithImpl<$Res>;
  $Res call({String auth});
}

/// @nodoc
class _$GetFollowedCommunitiesCopyWithImpl<$Res>
    implements $GetFollowedCommunitiesCopyWith<$Res> {
  _$GetFollowedCommunitiesCopyWithImpl(this._value, this._then);

  final GetFollowedCommunities _value;
  // ignore: unused_field
  final $Res Function(GetFollowedCommunities) _then;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetFollowedCommunitiesCopyWith<$Res>
    implements $GetFollowedCommunitiesCopyWith<$Res> {
  factory _$GetFollowedCommunitiesCopyWith(_GetFollowedCommunities value,
          $Res Function(_GetFollowedCommunities) then) =
      __$GetFollowedCommunitiesCopyWithImpl<$Res>;
  @override
  $Res call({String auth});
}

/// @nodoc
class __$GetFollowedCommunitiesCopyWithImpl<$Res>
    extends _$GetFollowedCommunitiesCopyWithImpl<$Res>
    implements _$GetFollowedCommunitiesCopyWith<$Res> {
  __$GetFollowedCommunitiesCopyWithImpl(_GetFollowedCommunities _value,
      $Res Function(_GetFollowedCommunities) _then)
      : super(_value, (v) => _then(v as _GetFollowedCommunities));

  @override
  _GetFollowedCommunities get _value => super._value as _GetFollowedCommunities;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_GetFollowedCommunities(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetFollowedCommunities extends _GetFollowedCommunities {
  const _$_GetFollowedCommunities({required this.auth}) : super._();

  factory _$_GetFollowedCommunities.fromJson(Map<String, dynamic> json) =>
      _$_$_GetFollowedCommunitiesFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetFollowedCommunities(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetFollowedCommunities &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$GetFollowedCommunitiesCopyWith<_GetFollowedCommunities> get copyWith =>
      __$GetFollowedCommunitiesCopyWithImpl<_GetFollowedCommunities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetFollowedCommunitiesToJson(this);
  }
}

abstract class _GetFollowedCommunities extends GetFollowedCommunities {
  const factory _GetFollowedCommunities({required String auth}) =
      _$_GetFollowedCommunities;
  const _GetFollowedCommunities._() : super._();

  factory _GetFollowedCommunities.fromJson(Map<String, dynamic> json) =
      _$_GetFollowedCommunities.fromJson;

  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetFollowedCommunitiesCopyWith<_GetFollowedCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferCommunity _$TransferCommunityFromJson(Map<String, dynamic> json) {
  return _TransferCommunity.fromJson(json);
}

/// @nodoc
class _$TransferCommunityTearOff {
  const _$TransferCommunityTearOff();

  _TransferCommunity call(
      {required int communityId, required int personId, required String auth}) {
    return _TransferCommunity(
      communityId: communityId,
      personId: personId,
      auth: auth,
    );
  }

  TransferCommunity fromJson(Map<String, Object> json) {
    return TransferCommunity.fromJson(json);
  }
}

/// @nodoc
const $TransferCommunity = _$TransferCommunityTearOff();

/// @nodoc
mixin _$TransferCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCommunityCopyWith<TransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCommunityCopyWith<$Res> {
  factory $TransferCommunityCopyWith(
          TransferCommunity value, $Res Function(TransferCommunity) then) =
      _$TransferCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, int personId, String auth});
}

/// @nodoc
class _$TransferCommunityCopyWithImpl<$Res>
    implements $TransferCommunityCopyWith<$Res> {
  _$TransferCommunityCopyWithImpl(this._value, this._then);

  final TransferCommunity _value;
  // ignore: unused_field
  final $Res Function(TransferCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TransferCommunityCopyWith<$Res>
    implements $TransferCommunityCopyWith<$Res> {
  factory _$TransferCommunityCopyWith(
          _TransferCommunity value, $Res Function(_TransferCommunity) then) =
      __$TransferCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int communityId, int personId, String auth});
}

/// @nodoc
class __$TransferCommunityCopyWithImpl<$Res>
    extends _$TransferCommunityCopyWithImpl<$Res>
    implements _$TransferCommunityCopyWith<$Res> {
  __$TransferCommunityCopyWithImpl(
      _TransferCommunity _value, $Res Function(_TransferCommunity) _then)
      : super(_value, (v) => _then(v as _TransferCommunity));

  @override
  _TransferCommunity get _value => super._value as _TransferCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? personId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_TransferCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_TransferCommunity extends _TransferCommunity {
  const _$_TransferCommunity(
      {required this.communityId, required this.personId, required this.auth})
      : super._();

  factory _$_TransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_TransferCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final String auth;

  @override
  String toString() {
    return 'TransferCommunity(communityId: $communityId, personId: $personId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.personId, personId) ||
                const DeepCollectionEquality()
                    .equals(other.personId, personId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(personId) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$TransferCommunityCopyWith<_TransferCommunity> get copyWith =>
      __$TransferCommunityCopyWithImpl<_TransferCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransferCommunityToJson(this);
  }
}

abstract class _TransferCommunity extends TransferCommunity {
  const factory _TransferCommunity(
      {required int communityId,
      required int personId,
      required String auth}) = _$_TransferCommunity;
  const _TransferCommunity._() : super._();

  factory _TransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_TransferCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  int get personId => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransferCommunityCopyWith<_TransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockCommunity _$BlockCommunityFromJson(Map<String, dynamic> json) {
  return _BlockCommunity.fromJson(json);
}

/// @nodoc
class _$BlockCommunityTearOff {
  const _$BlockCommunityTearOff();

  _BlockCommunity call(
      {required int communityId, required bool block, required String auth}) {
    return _BlockCommunity(
      communityId: communityId,
      block: block,
      auth: auth,
    );
  }

  BlockCommunity fromJson(Map<String, Object> json) {
    return BlockCommunity.fromJson(json);
  }
}

/// @nodoc
const $BlockCommunity = _$BlockCommunityTearOff();

/// @nodoc
mixin _$BlockCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCommunityCopyWith<BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityCopyWith<$Res> {
  factory $BlockCommunityCopyWith(
          BlockCommunity value, $Res Function(BlockCommunity) then) =
      _$BlockCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, bool block, String auth});
}

/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  _$BlockCommunityCopyWithImpl(this._value, this._then);

  final BlockCommunity _value;
  // ignore: unused_field
  final $Res Function(BlockCommunity) _then;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? block = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BlockCommunityCopyWith<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  factory _$BlockCommunityCopyWith(
          _BlockCommunity value, $Res Function(_BlockCommunity) then) =
      __$BlockCommunityCopyWithImpl<$Res>;
  @override
  $Res call({int communityId, bool block, String auth});
}

/// @nodoc
class __$BlockCommunityCopyWithImpl<$Res>
    extends _$BlockCommunityCopyWithImpl<$Res>
    implements _$BlockCommunityCopyWith<$Res> {
  __$BlockCommunityCopyWithImpl(
      _BlockCommunity _value, $Res Function(_BlockCommunity) _then)
      : super(_value, (v) => _then(v as _BlockCommunity));

  @override
  _BlockCommunity get _value => super._value as _BlockCommunity;

  @override
  $Res call({
    Object? communityId = freezed,
    Object? block = freezed,
    Object? auth = freezed,
  }) {
    return _then(_BlockCommunity(
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_BlockCommunity extends _BlockCommunity {
  const _$_BlockCommunity(
      {required this.communityId, required this.block, required this.auth})
      : super._();

  factory _$_BlockCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_BlockCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool block;
  @override
  final String auth;

  @override
  String toString() {
    return 'BlockCommunity(communityId: $communityId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlockCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.block, block) ||
                const DeepCollectionEquality().equals(other.block, block)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(block) ^
      const DeepCollectionEquality().hash(auth);

  @JsonKey(ignore: true)
  @override
  _$BlockCommunityCopyWith<_BlockCommunity> get copyWith =>
      __$BlockCommunityCopyWithImpl<_BlockCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BlockCommunityToJson(this);
  }
}

abstract class _BlockCommunity extends BlockCommunity {
  const factory _BlockCommunity(
      {required int communityId,
      required bool block,
      required String auth}) = _$_BlockCommunity;
  const _BlockCommunity._() : super._();

  factory _BlockCommunity.fromJson(Map<String, dynamic> json) =
      _$_BlockCommunity.fromJson;

  @override
  int get communityId => throw _privateConstructorUsedError;
  @override
  bool get block => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockCommunityCopyWith<_BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}
