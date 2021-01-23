// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
class _$GetCommunityTearOff {
  const _$GetCommunityTearOff();

// ignore: unused_element
  _GetCommunity call({int id, String name, String auth}) {
    return _GetCommunity(
      id: id,
      name: name,
      auth: auth,
    );
  }

// ignore: unused_element
  GetCommunity fromJson(Map<String, Object> json) {
    return GetCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetCommunity = _$GetCommunityTearOff();

/// @nodoc
mixin _$GetCommunity {
  int get id;
  String get name;
  String get auth;

  Map<String, dynamic> toJson();
  $GetCommunityCopyWith<GetCommunity> get copyWith;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
          GetCommunity value, $Res Function(GetCommunity) then) =
      _$GetCommunityCopyWithImpl<$Res>;
  $Res call({int id, String name, String auth});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res> implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  final GetCommunity _value;
  // ignore: unused_field
  final $Res Function(GetCommunity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      auth: auth == freezed ? _value.auth : auth as String,
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
  $Res call({int id, String name, String auth});
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
    Object id = freezed,
    Object name = freezed,
    Object auth = freezed,
  }) {
    return _then(_GetCommunity(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetCommunity extends _GetCommunity {
  _$_GetCommunity({this.id, this.name, this.auth}) : super._();

  factory _$_GetCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_GetCommunityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String auth;

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

  @override
  _$GetCommunityCopyWith<_GetCommunity> get copyWith =>
      __$GetCommunityCopyWithImpl<_GetCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCommunityToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  _GetCommunity._() : super._();
  factory _GetCommunity({int id, String name, String auth}) = _$_GetCommunity;

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$_GetCommunity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get auth;
  @override
  _$GetCommunityCopyWith<_GetCommunity> get copyWith;
}

GetCommunityResponse _$GetCommunityResponseFromJson(Map<String, dynamic> json) {
  return _GetCommunityResponse.fromJson(json);
}

/// @nodoc
class _$GetCommunityResponseTearOff {
  const _$GetCommunityResponseTearOff();

// ignore: unused_element
  _GetCommunityResponse call(
      {@required CommunityView communityView,
      @required List<CommunityModeratorView> moderators,
      @required int online}) {
    return _GetCommunityResponse(
      communityView: communityView,
      moderators: moderators,
      online: online,
    );
  }

// ignore: unused_element
  GetCommunityResponse fromJson(Map<String, Object> json) {
    return GetCommunityResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetCommunityResponse = _$GetCommunityResponseTearOff();

/// @nodoc
mixin _$GetCommunityResponse {
  CommunityView get communityView;
  List<CommunityModeratorView> get moderators;
  int get online;

  Map<String, dynamic> toJson();
  $GetCommunityResponseCopyWith<GetCommunityResponse> get copyWith;
}

/// @nodoc
abstract class $GetCommunityResponseCopyWith<$Res> {
  factory $GetCommunityResponseCopyWith(GetCommunityResponse value,
          $Res Function(GetCommunityResponse) then) =
      _$GetCommunityResponseCopyWithImpl<$Res>;
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$GetCommunityResponseCopyWithImpl<$Res>
    implements $GetCommunityResponseCopyWith<$Res> {
  _$GetCommunityResponseCopyWithImpl(this._value, this._then);

  final GetCommunityResponse _value;
  // ignore: unused_field
  final $Res Function(GetCommunityResponse) _then;

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
abstract class _$GetCommunityResponseCopyWith<$Res>
    implements $GetCommunityResponseCopyWith<$Res> {
  factory _$GetCommunityResponseCopyWith(_GetCommunityResponse value,
          $Res Function(_GetCommunityResponse) then) =
      __$GetCommunityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int online});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$GetCommunityResponseCopyWithImpl<$Res>
    extends _$GetCommunityResponseCopyWithImpl<$Res>
    implements _$GetCommunityResponseCopyWith<$Res> {
  __$GetCommunityResponseCopyWithImpl(
      _GetCommunityResponse _value, $Res Function(_GetCommunityResponse) _then)
      : super(_value, (v) => _then(v as _GetCommunityResponse));

  @override
  _GetCommunityResponse get _value => super._value as _GetCommunityResponse;

  @override
  $Res call({
    Object communityView = freezed,
    Object moderators = freezed,
    Object online = freezed,
  }) {
    return _then(_GetCommunityResponse(
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
class _$_GetCommunityResponse extends _GetCommunityResponse {
  _$_GetCommunityResponse(
      {@required this.communityView,
      @required this.moderators,
      @required this.online})
      : assert(communityView != null),
        assert(moderators != null),
        assert(online != null),
        super._();

  factory _$_GetCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetCommunityResponseFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final List<CommunityModeratorView> moderators;
  @override
  final int online;

  @override
  String toString() {
    return 'GetCommunityResponse(communityView: $communityView, moderators: $moderators, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetCommunityResponse &&
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
  _$GetCommunityResponseCopyWith<_GetCommunityResponse> get copyWith =>
      __$GetCommunityResponseCopyWithImpl<_GetCommunityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCommunityResponseToJson(this);
  }
}

abstract class _GetCommunityResponse extends GetCommunityResponse {
  _GetCommunityResponse._() : super._();
  factory _GetCommunityResponse(
      {@required CommunityView communityView,
      @required List<CommunityModeratorView> moderators,
      @required int online}) = _$_GetCommunityResponse;

  factory _GetCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$_GetCommunityResponse.fromJson;

  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  int get online;
  @override
  _$GetCommunityResponseCopyWith<_GetCommunityResponse> get copyWith;
}

CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) {
  return _CreateCommunity.fromJson(json);
}

/// @nodoc
class _$CreateCommunityTearOff {
  const _$CreateCommunityTearOff();

// ignore: unused_element
  _CreateCommunity call(
      {@required String name,
      @required String title,
      String description,
      String icon,
      String banner,
      @required int categoryId,
      @required bool nsfw,
      @required String auth}) {
    return _CreateCommunity(
      name: name,
      title: title,
      description: description,
      icon: icon,
      banner: banner,
      categoryId: categoryId,
      nsfw: nsfw,
      auth: auth,
    );
  }

// ignore: unused_element
  CreateCommunity fromJson(Map<String, Object> json) {
    return CreateCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreateCommunity = _$CreateCommunityTearOff();

/// @nodoc
mixin _$CreateCommunity {
  String get name;
  String get title;
  String get description;
  String get icon;
  String get banner;
  int get categoryId;
  bool get nsfw;
  String get auth;

  Map<String, dynamic> toJson();
  $CreateCommunityCopyWith<CreateCommunity> get copyWith;
}

/// @nodoc
abstract class $CreateCommunityCopyWith<$Res> {
  factory $CreateCommunityCopyWith(
          CreateCommunity value, $Res Function(CreateCommunity) then) =
      _$CreateCommunityCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String title,
      String description,
      String icon,
      String banner,
      int categoryId,
      bool nsfw,
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
    Object name = freezed,
    Object title = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object categoryId = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      categoryId: categoryId == freezed ? _value.categoryId : categoryId as int,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
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
      String description,
      String icon,
      String banner,
      int categoryId,
      bool nsfw,
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
    Object name = freezed,
    Object title = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object categoryId = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreateCommunity(
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      categoryId: categoryId == freezed ? _value.categoryId : categoryId as int,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateCommunity extends _CreateCommunity {
  _$_CreateCommunity(
      {@required this.name,
      @required this.title,
      this.description,
      this.icon,
      this.banner,
      @required this.categoryId,
      @required this.nsfw,
      @required this.auth})
      : assert(name != null),
        assert(title != null),
        assert(categoryId != null),
        assert(nsfw != null),
        assert(auth != null),
        super._();

  factory _$_CreateCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateCommunityFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String description;
  @override
  final String icon;
  @override
  final String banner;
  @override
  final int categoryId;
  @override
  final bool nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommunity(name: $name, title: $title, description: $description, icon: $icon, banner: $banner, categoryId: $categoryId, nsfw: $nsfw, auth: $auth)';
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
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
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
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreateCommunityCopyWith<_CreateCommunity> get copyWith =>
      __$CreateCommunityCopyWithImpl<_CreateCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateCommunityToJson(this);
  }
}

abstract class _CreateCommunity extends CreateCommunity {
  _CreateCommunity._() : super._();
  factory _CreateCommunity(
      {@required String name,
      @required String title,
      String description,
      String icon,
      String banner,
      @required int categoryId,
      @required bool nsfw,
      @required String auth}) = _$_CreateCommunity;

  factory _CreateCommunity.fromJson(Map<String, dynamic> json) =
      _$_CreateCommunity.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String get description;
  @override
  String get icon;
  @override
  String get banner;
  @override
  int get categoryId;
  @override
  bool get nsfw;
  @override
  String get auth;
  @override
  _$CreateCommunityCopyWith<_CreateCommunity> get copyWith;
}

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
class _$ListCommunitiesTearOff {
  const _$ListCommunitiesTearOff();

// ignore: unused_element
  _ListCommunities call(
      {@required SortType sort, int page, int limit, String auth}) {
    return _ListCommunities(
      sort: sort,
      page: page,
      limit: limit,
      auth: auth,
    );
  }

// ignore: unused_element
  ListCommunities fromJson(Map<String, Object> json) {
    return ListCommunities.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ListCommunities = _$ListCommunitiesTearOff();

/// @nodoc
mixin _$ListCommunities {
  SortType get sort;
  int get page;
  int get limit;
  String get auth;

  Map<String, dynamic> toJson();
  $ListCommunitiesCopyWith<ListCommunities> get copyWith;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(
          ListCommunities value, $Res Function(ListCommunities) then) =
      _$ListCommunitiesCopyWithImpl<$Res>;
  $Res call({SortType sort, int page, int limit, String auth});
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
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      auth: auth == freezed ? _value.auth : auth as String,
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
  $Res call({SortType sort, int page, int limit, String auth});
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
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object auth = freezed,
  }) {
    return _then(_ListCommunities(
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ListCommunities extends _ListCommunities {
  _$_ListCommunities({@required this.sort, this.page, this.limit, this.auth})
      : assert(sort != null),
        super._();

  factory _$_ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$_$_ListCommunitiesFromJson(json);

  @override
  final SortType sort;
  @override
  final int page;
  @override
  final int limit;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListCommunities(sort: $sort, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListCommunities &&
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
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$ListCommunitiesCopyWith<_ListCommunities> get copyWith =>
      __$ListCommunitiesCopyWithImpl<_ListCommunities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListCommunitiesToJson(this);
  }
}

abstract class _ListCommunities extends ListCommunities {
  _ListCommunities._() : super._();
  factory _ListCommunities(
      {@required SortType sort,
      int page,
      int limit,
      String auth}) = _$_ListCommunities;

  factory _ListCommunities.fromJson(Map<String, dynamic> json) =
      _$_ListCommunities.fromJson;

  @override
  SortType get sort;
  @override
  int get page;
  @override
  int get limit;
  @override
  String get auth;
  @override
  _$ListCommunitiesCopyWith<_ListCommunities> get copyWith;
}

BanFromCommunity _$BanFromCommunityFromJson(Map<String, dynamic> json) {
  return _BanFromCommunity.fromJson(json);
}

/// @nodoc
class _$BanFromCommunityTearOff {
  const _$BanFromCommunityTearOff();

// ignore: unused_element
  _BanFromCommunity call(
      {@required int communityId,
      @required int userId,
      @required bool ban,
      @required bool removeData,
      String reason,
      int expires,
      @required String auth}) {
    return _BanFromCommunity(
      communityId: communityId,
      userId: userId,
      ban: ban,
      removeData: removeData,
      reason: reason,
      expires: expires,
      auth: auth,
    );
  }

// ignore: unused_element
  BanFromCommunity fromJson(Map<String, Object> json) {
    return BanFromCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BanFromCommunity = _$BanFromCommunityTearOff();

/// @nodoc
mixin _$BanFromCommunity {
  int get communityId;
  int get userId;
  bool get ban;
  bool get removeData;
  String get reason;
  int get expires;
  String get auth;

  Map<String, dynamic> toJson();
  $BanFromCommunityCopyWith<BanFromCommunity> get copyWith;
}

/// @nodoc
abstract class $BanFromCommunityCopyWith<$Res> {
  factory $BanFromCommunityCopyWith(
          BanFromCommunity value, $Res Function(BanFromCommunity) then) =
      _$BanFromCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId,
      int userId,
      bool ban,
      bool removeData,
      String reason,
      int expires,
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
    Object communityId = freezed,
    Object userId = freezed,
    Object ban = freezed,
    Object removeData = freezed,
    Object reason = freezed,
    Object expires = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      ban: ban == freezed ? _value.ban : ban as bool,
      removeData:
          removeData == freezed ? _value.removeData : removeData as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      expires: expires == freezed ? _value.expires : expires as int,
      auth: auth == freezed ? _value.auth : auth as String,
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
      int userId,
      bool ban,
      bool removeData,
      String reason,
      int expires,
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
    Object communityId = freezed,
    Object userId = freezed,
    Object ban = freezed,
    Object removeData = freezed,
    Object reason = freezed,
    Object expires = freezed,
    Object auth = freezed,
  }) {
    return _then(_BanFromCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      ban: ban == freezed ? _value.ban : ban as bool,
      removeData:
          removeData == freezed ? _value.removeData : removeData as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      expires: expires == freezed ? _value.expires : expires as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_BanFromCommunity extends _BanFromCommunity {
  _$_BanFromCommunity(
      {@required this.communityId,
      @required this.userId,
      @required this.ban,
      @required this.removeData,
      this.reason,
      this.expires,
      @required this.auth})
      : assert(communityId != null),
        assert(userId != null),
        assert(ban != null),
        assert(removeData != null),
        assert(auth != null),
        super._();

  factory _$_BanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_BanFromCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int userId;
  @override
  final bool ban;
  @override
  final bool removeData;
  @override
  final String reason;
  @override
  final int expires;
  @override
  final String auth;

  @override
  String toString() {
    return 'BanFromCommunity(communityId: $communityId, userId: $userId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BanFromCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
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
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(ban) ^
      const DeepCollectionEquality().hash(removeData) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(expires) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$BanFromCommunityCopyWith<_BanFromCommunity> get copyWith =>
      __$BanFromCommunityCopyWithImpl<_BanFromCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BanFromCommunityToJson(this);
  }
}

abstract class _BanFromCommunity extends BanFromCommunity {
  _BanFromCommunity._() : super._();
  factory _BanFromCommunity(
      {@required int communityId,
      @required int userId,
      @required bool ban,
      @required bool removeData,
      String reason,
      int expires,
      @required String auth}) = _$_BanFromCommunity;

  factory _BanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_BanFromCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get userId;
  @override
  bool get ban;
  @override
  bool get removeData;
  @override
  String get reason;
  @override
  int get expires;
  @override
  String get auth;
  @override
  _$BanFromCommunityCopyWith<_BanFromCommunity> get copyWith;
}

BanFromCommunityResponse _$BanFromCommunityResponseFromJson(
    Map<String, dynamic> json) {
  return _BanFromCommunityResponse.fromJson(json);
}

/// @nodoc
class _$BanFromCommunityResponseTearOff {
  const _$BanFromCommunityResponseTearOff();

// ignore: unused_element
  _BanFromCommunityResponse call(
      {@required UserViewSafe userView, @required bool banned}) {
    return _BanFromCommunityResponse(
      userView: userView,
      banned: banned,
    );
  }

// ignore: unused_element
  BanFromCommunityResponse fromJson(Map<String, Object> json) {
    return BanFromCommunityResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BanFromCommunityResponse = _$BanFromCommunityResponseTearOff();

/// @nodoc
mixin _$BanFromCommunityResponse {
  UserViewSafe get userView;
  bool get banned;

  Map<String, dynamic> toJson();
  $BanFromCommunityResponseCopyWith<BanFromCommunityResponse> get copyWith;
}

/// @nodoc
abstract class $BanFromCommunityResponseCopyWith<$Res> {
  factory $BanFromCommunityResponseCopyWith(BanFromCommunityResponse value,
          $Res Function(BanFromCommunityResponse) then) =
      _$BanFromCommunityResponseCopyWithImpl<$Res>;
  $Res call({UserViewSafe userView, bool banned});

  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class _$BanFromCommunityResponseCopyWithImpl<$Res>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  _$BanFromCommunityResponseCopyWithImpl(this._value, this._then);

  final BanFromCommunityResponse _value;
  // ignore: unused_field
  final $Res Function(BanFromCommunityResponse) _then;

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
abstract class _$BanFromCommunityResponseCopyWith<$Res>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  factory _$BanFromCommunityResponseCopyWith(_BanFromCommunityResponse value,
          $Res Function(_BanFromCommunityResponse) then) =
      __$BanFromCommunityResponseCopyWithImpl<$Res>;
  @override
  $Res call({UserViewSafe userView, bool banned});

  @override
  $UserViewSafeCopyWith<$Res> get userView;
}

/// @nodoc
class __$BanFromCommunityResponseCopyWithImpl<$Res>
    extends _$BanFromCommunityResponseCopyWithImpl<$Res>
    implements _$BanFromCommunityResponseCopyWith<$Res> {
  __$BanFromCommunityResponseCopyWithImpl(_BanFromCommunityResponse _value,
      $Res Function(_BanFromCommunityResponse) _then)
      : super(_value, (v) => _then(v as _BanFromCommunityResponse));

  @override
  _BanFromCommunityResponse get _value =>
      super._value as _BanFromCommunityResponse;

  @override
  $Res call({
    Object userView = freezed,
    Object banned = freezed,
  }) {
    return _then(_BanFromCommunityResponse(
      userView:
          userView == freezed ? _value.userView : userView as UserViewSafe,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BanFromCommunityResponse extends _BanFromCommunityResponse {
  _$_BanFromCommunityResponse({@required this.userView, @required this.banned})
      : assert(userView != null),
        assert(banned != null),
        super._();

  factory _$_BanFromCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BanFromCommunityResponseFromJson(json);

  @override
  final UserViewSafe userView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BanFromCommunityResponse(userView: $userView, banned: $banned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BanFromCommunityResponse &&
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
  _$BanFromCommunityResponseCopyWith<_BanFromCommunityResponse> get copyWith =>
      __$BanFromCommunityResponseCopyWithImpl<_BanFromCommunityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BanFromCommunityResponseToJson(this);
  }
}

abstract class _BanFromCommunityResponse extends BanFromCommunityResponse {
  _BanFromCommunityResponse._() : super._();
  factory _BanFromCommunityResponse(
      {@required UserViewSafe userView,
      @required bool banned}) = _$_BanFromCommunityResponse;

  factory _BanFromCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$_BanFromCommunityResponse.fromJson;

  @override
  UserViewSafe get userView;
  @override
  bool get banned;
  @override
  _$BanFromCommunityResponseCopyWith<_BanFromCommunityResponse> get copyWith;
}

AddModToCommunity _$AddModToCommunityFromJson(Map<String, dynamic> json) {
  return _AddModToCommunity.fromJson(json);
}

/// @nodoc
class _$AddModToCommunityTearOff {
  const _$AddModToCommunityTearOff();

// ignore: unused_element
  _AddModToCommunity call(
      {@required int communityId,
      @required int userId,
      @required bool added,
      @required String auth}) {
    return _AddModToCommunity(
      communityId: communityId,
      userId: userId,
      added: added,
      auth: auth,
    );
  }

// ignore: unused_element
  AddModToCommunity fromJson(Map<String, Object> json) {
    return AddModToCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AddModToCommunity = _$AddModToCommunityTearOff();

/// @nodoc
mixin _$AddModToCommunity {
  int get communityId;
  int get userId;
  bool get added;
  String get auth;

  Map<String, dynamic> toJson();
  $AddModToCommunityCopyWith<AddModToCommunity> get copyWith;
}

/// @nodoc
abstract class $AddModToCommunityCopyWith<$Res> {
  factory $AddModToCommunityCopyWith(
          AddModToCommunity value, $Res Function(AddModToCommunity) then) =
      _$AddModToCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, int userId, bool added, String auth});
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
    Object communityId = freezed,
    Object userId = freezed,
    Object added = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      added: added == freezed ? _value.added : added as bool,
      auth: auth == freezed ? _value.auth : auth as String,
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
  $Res call({int communityId, int userId, bool added, String auth});
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
    Object communityId = freezed,
    Object userId = freezed,
    Object added = freezed,
    Object auth = freezed,
  }) {
    return _then(_AddModToCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      added: added == freezed ? _value.added : added as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_AddModToCommunity extends _AddModToCommunity {
  _$_AddModToCommunity(
      {@required this.communityId,
      @required this.userId,
      @required this.added,
      @required this.auth})
      : assert(communityId != null),
        assert(userId != null),
        assert(added != null),
        assert(auth != null),
        super._();

  factory _$_AddModToCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_AddModToCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int userId;
  @override
  final bool added;
  @override
  final String auth;

  @override
  String toString() {
    return 'AddModToCommunity(communityId: $communityId, userId: $userId, added: $added, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddModToCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.added, added) ||
                const DeepCollectionEquality().equals(other.added, added)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(added) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$AddModToCommunityCopyWith<_AddModToCommunity> get copyWith =>
      __$AddModToCommunityCopyWithImpl<_AddModToCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddModToCommunityToJson(this);
  }
}

abstract class _AddModToCommunity extends AddModToCommunity {
  _AddModToCommunity._() : super._();
  factory _AddModToCommunity(
      {@required int communityId,
      @required int userId,
      @required bool added,
      @required String auth}) = _$_AddModToCommunity;

  factory _AddModToCommunity.fromJson(Map<String, dynamic> json) =
      _$_AddModToCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get userId;
  @override
  bool get added;
  @override
  String get auth;
  @override
  _$AddModToCommunityCopyWith<_AddModToCommunity> get copyWith;
}

EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) {
  return _EditCommunity.fromJson(json);
}

/// @nodoc
class _$EditCommunityTearOff {
  const _$EditCommunityTearOff();

// ignore: unused_element
  _EditCommunity call(
      {@required int communityId,
      @required String title,
      String description,
      String icon,
      String banner,
      @required int categoryId,
      @required bool nsfw,
      @required String auth}) {
    return _EditCommunity(
      communityId: communityId,
      title: title,
      description: description,
      icon: icon,
      banner: banner,
      categoryId: categoryId,
      nsfw: nsfw,
      auth: auth,
    );
  }

// ignore: unused_element
  EditCommunity fromJson(Map<String, Object> json) {
    return EditCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EditCommunity = _$EditCommunityTearOff();

/// @nodoc
mixin _$EditCommunity {
  int get communityId;
  String get title;
  String get description;
  String get icon;
  String get banner;
  int get categoryId;
  bool get nsfw;
  String get auth;

  Map<String, dynamic> toJson();
  $EditCommunityCopyWith<EditCommunity> get copyWith;
}

/// @nodoc
abstract class $EditCommunityCopyWith<$Res> {
  factory $EditCommunityCopyWith(
          EditCommunity value, $Res Function(EditCommunity) then) =
      _$EditCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId,
      String title,
      String description,
      String icon,
      String banner,
      int categoryId,
      bool nsfw,
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
    Object communityId = freezed,
    Object title = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object categoryId = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      categoryId: categoryId == freezed ? _value.categoryId : categoryId as int,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
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
      String title,
      String description,
      String icon,
      String banner,
      int categoryId,
      bool nsfw,
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
    Object communityId = freezed,
    Object title = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object categoryId = freezed,
    Object nsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_EditCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      categoryId: categoryId == freezed ? _value.categoryId : categoryId as int,
      nsfw: nsfw == freezed ? _value.nsfw : nsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditCommunity extends _EditCommunity {
  _$_EditCommunity(
      {@required this.communityId,
      @required this.title,
      this.description,
      this.icon,
      this.banner,
      @required this.categoryId,
      @required this.nsfw,
      @required this.auth})
      : assert(communityId != null),
        assert(title != null),
        assert(categoryId != null),
        assert(nsfw != null),
        assert(auth != null),
        super._();

  factory _$_EditCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_EditCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final String title;
  @override
  final String description;
  @override
  final String icon;
  @override
  final String banner;
  @override
  final int categoryId;
  @override
  final bool nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditCommunity(communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, categoryId: $categoryId, nsfw: $nsfw, auth: $auth)';
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
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
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
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(nsfw) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$EditCommunityCopyWith<_EditCommunity> get copyWith =>
      __$EditCommunityCopyWithImpl<_EditCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditCommunityToJson(this);
  }
}

abstract class _EditCommunity extends EditCommunity {
  _EditCommunity._() : super._();
  factory _EditCommunity(
      {@required int communityId,
      @required String title,
      String description,
      String icon,
      String banner,
      @required int categoryId,
      @required bool nsfw,
      @required String auth}) = _$_EditCommunity;

  factory _EditCommunity.fromJson(Map<String, dynamic> json) =
      _$_EditCommunity.fromJson;

  @override
  int get communityId;
  @override
  String get title;
  @override
  String get description;
  @override
  String get icon;
  @override
  String get banner;
  @override
  int get categoryId;
  @override
  bool get nsfw;
  @override
  String get auth;
  @override
  _$EditCommunityCopyWith<_EditCommunity> get copyWith;
}

DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _DeleteCommunity.fromJson(json);
}

/// @nodoc
class _$DeleteCommunityTearOff {
  const _$DeleteCommunityTearOff();

// ignore: unused_element
  _DeleteCommunity call(
      {@required int communityId,
      @required bool deleted,
      @required String auth}) {
    return _DeleteCommunity(
      communityId: communityId,
      deleted: deleted,
      auth: auth,
    );
  }

// ignore: unused_element
  DeleteCommunity fromJson(Map<String, Object> json) {
    return DeleteCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeleteCommunity = _$DeleteCommunityTearOff();

/// @nodoc
mixin _$DeleteCommunity {
  int get communityId;
  bool get deleted;
  String get auth;

  Map<String, dynamic> toJson();
  $DeleteCommunityCopyWith<DeleteCommunity> get copyWith;
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
    Object communityId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
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
    Object communityId = freezed,
    Object deleted = freezed,
    Object auth = freezed,
  }) {
    return _then(_DeleteCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_DeleteCommunity extends _DeleteCommunity {
  _$_DeleteCommunity(
      {@required this.communityId, @required this.deleted, @required this.auth})
      : assert(communityId != null),
        assert(deleted != null),
        assert(auth != null),
        super._();

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

  @override
  _$DeleteCommunityCopyWith<_DeleteCommunity> get copyWith =>
      __$DeleteCommunityCopyWithImpl<_DeleteCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteCommunityToJson(this);
  }
}

abstract class _DeleteCommunity extends DeleteCommunity {
  _DeleteCommunity._() : super._();
  factory _DeleteCommunity(
      {@required int communityId,
      @required bool deleted,
      @required String auth}) = _$_DeleteCommunity;

  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) =
      _$_DeleteCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  _$DeleteCommunityCopyWith<_DeleteCommunity> get copyWith;
}

RemoveCommunity _$RemoveCommunityFromJson(Map<String, dynamic> json) {
  return _RemoveCommunity.fromJson(json);
}

/// @nodoc
class _$RemoveCommunityTearOff {
  const _$RemoveCommunityTearOff();

// ignore: unused_element
  _RemoveCommunity call(
      {@required int communityId,
      @required bool removed,
      String reason,
      int expires,
      @required String auth}) {
    return _RemoveCommunity(
      communityId: communityId,
      removed: removed,
      reason: reason,
      expires: expires,
      auth: auth,
    );
  }

// ignore: unused_element
  RemoveCommunity fromJson(Map<String, Object> json) {
    return RemoveCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RemoveCommunity = _$RemoveCommunityTearOff();

/// @nodoc
mixin _$RemoveCommunity {
  int get communityId;
  bool get removed;
  String get reason;
  int get expires;
  String get auth;

  Map<String, dynamic> toJson();
  $RemoveCommunityCopyWith<RemoveCommunity> get copyWith;
}

/// @nodoc
abstract class $RemoveCommunityCopyWith<$Res> {
  factory $RemoveCommunityCopyWith(
          RemoveCommunity value, $Res Function(RemoveCommunity) then) =
      _$RemoveCommunityCopyWithImpl<$Res>;
  $Res call(
      {int communityId, bool removed, String reason, int expires, String auth});
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
    Object communityId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object expires = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      expires: expires == freezed ? _value.expires : expires as int,
      auth: auth == freezed ? _value.auth : auth as String,
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
      {int communityId, bool removed, String reason, int expires, String auth});
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
    Object communityId = freezed,
    Object removed = freezed,
    Object reason = freezed,
    Object expires = freezed,
    Object auth = freezed,
  }) {
    return _then(_RemoveCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      removed: removed == freezed ? _value.removed : removed as bool,
      reason: reason == freezed ? _value.reason : reason as String,
      expires: expires == freezed ? _value.expires : expires as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_RemoveCommunity extends _RemoveCommunity {
  _$_RemoveCommunity(
      {@required this.communityId,
      @required this.removed,
      this.reason,
      this.expires,
      @required this.auth})
      : assert(communityId != null),
        assert(removed != null),
        assert(auth != null),
        super._();

  factory _$_RemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoveCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String reason;
  @override
  final int expires;
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

  @override
  _$RemoveCommunityCopyWith<_RemoveCommunity> get copyWith =>
      __$RemoveCommunityCopyWithImpl<_RemoveCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoveCommunityToJson(this);
  }
}

abstract class _RemoveCommunity extends RemoveCommunity {
  _RemoveCommunity._() : super._();
  factory _RemoveCommunity(
      {@required int communityId,
      @required bool removed,
      String reason,
      int expires,
      @required String auth}) = _$_RemoveCommunity;

  factory _RemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_RemoveCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get removed;
  @override
  String get reason;
  @override
  int get expires;
  @override
  String get auth;
  @override
  _$RemoveCommunityCopyWith<_RemoveCommunity> get copyWith;
}

FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) {
  return _FollowCommunity.fromJson(json);
}

/// @nodoc
class _$FollowCommunityTearOff {
  const _$FollowCommunityTearOff();

// ignore: unused_element
  _FollowCommunity call(
      {@required int communityId,
      @required bool follow,
      @required String auth}) {
    return _FollowCommunity(
      communityId: communityId,
      follow: follow,
      auth: auth,
    );
  }

// ignore: unused_element
  FollowCommunity fromJson(Map<String, Object> json) {
    return FollowCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FollowCommunity = _$FollowCommunityTearOff();

/// @nodoc
mixin _$FollowCommunity {
  int get communityId;
  bool get follow;
  String get auth;

  Map<String, dynamic> toJson();
  $FollowCommunityCopyWith<FollowCommunity> get copyWith;
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
    Object communityId = freezed,
    Object follow = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      follow: follow == freezed ? _value.follow : follow as bool,
      auth: auth == freezed ? _value.auth : auth as String,
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
    Object communityId = freezed,
    Object follow = freezed,
    Object auth = freezed,
  }) {
    return _then(_FollowCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      follow: follow == freezed ? _value.follow : follow as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_FollowCommunity extends _FollowCommunity {
  _$_FollowCommunity(
      {@required this.communityId, @required this.follow, @required this.auth})
      : assert(communityId != null),
        assert(follow != null),
        assert(auth != null),
        super._();

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

  @override
  _$FollowCommunityCopyWith<_FollowCommunity> get copyWith =>
      __$FollowCommunityCopyWithImpl<_FollowCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FollowCommunityToJson(this);
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  _FollowCommunity._() : super._();
  factory _FollowCommunity(
      {@required int communityId,
      @required bool follow,
      @required String auth}) = _$_FollowCommunity;

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) =
      _$_FollowCommunity.fromJson;

  @override
  int get communityId;
  @override
  bool get follow;
  @override
  String get auth;
  @override
  _$FollowCommunityCopyWith<_FollowCommunity> get copyWith;
}

GetFollowedCommunities _$GetFollowedCommunitiesFromJson(
    Map<String, dynamic> json) {
  return _GetFollowedCommunities.fromJson(json);
}

/// @nodoc
class _$GetFollowedCommunitiesTearOff {
  const _$GetFollowedCommunitiesTearOff();

// ignore: unused_element
  _GetFollowedCommunities call({@required String auth}) {
    return _GetFollowedCommunities(
      auth: auth,
    );
  }

// ignore: unused_element
  GetFollowedCommunities fromJson(Map<String, Object> json) {
    return GetFollowedCommunities.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetFollowedCommunities = _$GetFollowedCommunitiesTearOff();

/// @nodoc
mixin _$GetFollowedCommunities {
  String get auth;

  Map<String, dynamic> toJson();
  $GetFollowedCommunitiesCopyWith<GetFollowedCommunities> get copyWith;
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
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: auth == freezed ? _value.auth : auth as String,
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
    Object auth = freezed,
  }) {
    return _then(_GetFollowedCommunities(
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetFollowedCommunities extends _GetFollowedCommunities {
  _$_GetFollowedCommunities({@required this.auth})
      : assert(auth != null),
        super._();

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
  _GetFollowedCommunities._() : super._();
  factory _GetFollowedCommunities({@required String auth}) =
      _$_GetFollowedCommunities;

  factory _GetFollowedCommunities.fromJson(Map<String, dynamic> json) =
      _$_GetFollowedCommunities.fromJson;

  @override
  String get auth;
  @override
  _$GetFollowedCommunitiesCopyWith<_GetFollowedCommunities> get copyWith;
}

TransferCommunity _$TransferCommunityFromJson(Map<String, dynamic> json) {
  return _TransferCommunity.fromJson(json);
}

/// @nodoc
class _$TransferCommunityTearOff {
  const _$TransferCommunityTearOff();

// ignore: unused_element
  _TransferCommunity call(
      {@required int communityId,
      @required int userId,
      @required String auth}) {
    return _TransferCommunity(
      communityId: communityId,
      userId: userId,
      auth: auth,
    );
  }

// ignore: unused_element
  TransferCommunity fromJson(Map<String, Object> json) {
    return TransferCommunity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TransferCommunity = _$TransferCommunityTearOff();

/// @nodoc
mixin _$TransferCommunity {
  int get communityId;
  int get userId;
  String get auth;

  Map<String, dynamic> toJson();
  $TransferCommunityCopyWith<TransferCommunity> get copyWith;
}

/// @nodoc
abstract class $TransferCommunityCopyWith<$Res> {
  factory $TransferCommunityCopyWith(
          TransferCommunity value, $Res Function(TransferCommunity) then) =
      _$TransferCommunityCopyWithImpl<$Res>;
  $Res call({int communityId, int userId, String auth});
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
    Object communityId = freezed,
    Object userId = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      auth: auth == freezed ? _value.auth : auth as String,
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
  $Res call({int communityId, int userId, String auth});
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
    Object communityId = freezed,
    Object userId = freezed,
    Object auth = freezed,
  }) {
    return _then(_TransferCommunity(
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      userId: userId == freezed ? _value.userId : userId as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_TransferCommunity extends _TransferCommunity {
  _$_TransferCommunity(
      {@required this.communityId, @required this.userId, @required this.auth})
      : assert(communityId != null),
        assert(userId != null),
        assert(auth != null),
        super._();

  factory _$_TransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$_$_TransferCommunityFromJson(json);

  @override
  final int communityId;
  @override
  final int userId;
  @override
  final String auth;

  @override
  String toString() {
    return 'TransferCommunity(communityId: $communityId, userId: $userId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferCommunity &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$TransferCommunityCopyWith<_TransferCommunity> get copyWith =>
      __$TransferCommunityCopyWithImpl<_TransferCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransferCommunityToJson(this);
  }
}

abstract class _TransferCommunity extends TransferCommunity {
  _TransferCommunity._() : super._();
  factory _TransferCommunity(
      {@required int communityId,
      @required int userId,
      @required String auth}) = _$_TransferCommunity;

  factory _TransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_TransferCommunity.fromJson;

  @override
  int get communityId;
  @override
  int get userId;
  @override
  String get auth;
  @override
  _$TransferCommunityCopyWith<_TransferCommunity> get copyWith;
}
