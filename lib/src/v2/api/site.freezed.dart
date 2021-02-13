// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ListCategories _$ListCategoriesFromJson(Map<String, dynamic> json) {
  return _ListCategories.fromJson(json);
}

/// @nodoc
class _$ListCategoriesTearOff {
  const _$ListCategoriesTearOff();

// ignore: unused_element
  _ListCategories call() {
    return const _ListCategories();
  }

// ignore: unused_element
  ListCategories fromJson(Map<String, Object> json) {
    return ListCategories.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ListCategories = _$ListCategoriesTearOff();

/// @nodoc
mixin _$ListCategories {
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $ListCategoriesCopyWith<$Res> {
  factory $ListCategoriesCopyWith(
          ListCategories value, $Res Function(ListCategories) then) =
      _$ListCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListCategoriesCopyWithImpl<$Res>
    implements $ListCategoriesCopyWith<$Res> {
  _$ListCategoriesCopyWithImpl(this._value, this._then);

  final ListCategories _value;
  // ignore: unused_field
  final $Res Function(ListCategories) _then;
}

/// @nodoc
abstract class _$ListCategoriesCopyWith<$Res> {
  factory _$ListCategoriesCopyWith(
          _ListCategories value, $Res Function(_ListCategories) then) =
      __$ListCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListCategoriesCopyWithImpl<$Res>
    extends _$ListCategoriesCopyWithImpl<$Res>
    implements _$ListCategoriesCopyWith<$Res> {
  __$ListCategoriesCopyWithImpl(
      _ListCategories _value, $Res Function(_ListCategories) _then)
      : super(_value, (v) => _then(v as _ListCategories));

  @override
  _ListCategories get _value => super._value as _ListCategories;
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_ListCategories extends _ListCategories {
  const _$_ListCategories() : super._();

  factory _$_ListCategories.fromJson(Map<String, dynamic> json) =>
      _$_$_ListCategoriesFromJson(json);

  @override
  String toString() {
    return 'ListCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListCategoriesToJson(this);
  }
}

abstract class _ListCategories extends ListCategories {
  const _ListCategories._() : super._();
  const factory _ListCategories() = _$_ListCategories;

  factory _ListCategories.fromJson(Map<String, dynamic> json) =
      _$_ListCategories.fromJson;
}

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
class _$SearchTearOff {
  const _$SearchTearOff();

// ignore: unused_element
  _Search call(
      {@required String q,
      @required @JsonKey(name: 'type_') SearchType type,
      int communityId,
      String communityName,
      @required SortType sort,
      int page,
      int limit,
      String auth}) {
    return _Search(
      q: q,
      type: type,
      communityId: communityId,
      communityName: communityName,
      sort: sort,
      page: page,
      limit: limit,
      auth: auth,
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
  String get q;
  @JsonKey(name: 'type_')
  SearchType get type;
  int get communityId;
  String get communityName;
  SortType get sort;
  int get page;
  int get limit;
  String get auth;

  Map<String, dynamic> toJson();
  $SearchCopyWith<Search> get copyWith;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res>;
  $Res call(
      {String q,
      @JsonKey(name: 'type_') SearchType type,
      int communityId,
      String communityName,
      SortType sort,
      int page,
      int limit,
      String auth});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res> implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  final Search _value;
  // ignore: unused_field
  final $Res Function(Search) _then;

  @override
  $Res call({
    Object q = freezed,
    Object type = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      q: q == freezed ? _value.q : q as String,
      type: type == freezed ? _value.type : type as SearchType,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String q,
      @JsonKey(name: 'type_') SearchType type,
      int communityId,
      String communityName,
      SortType sort,
      int page,
      int limit,
      String auth});
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
    Object q = freezed,
    Object type = freezed,
    Object communityId = freezed,
    Object communityName = freezed,
    Object sort = freezed,
    Object page = freezed,
    Object limit = freezed,
    Object auth = freezed,
  }) {
    return _then(_Search(
      q: q == freezed ? _value.q : q as String,
      type: type == freezed ? _value.type : type as SearchType,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      sort: sort == freezed ? _value.sort : sort as SortType,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_Search extends _Search {
  const _$_Search(
      {@required this.q,
      @required @JsonKey(name: 'type_') this.type,
      this.communityId,
      this.communityName,
      @required this.sort,
      this.page,
      this.limit,
      this.auth})
      : assert(q != null),
        assert(type != null),
        assert(sort != null),
        super._();

  factory _$_Search.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchFromJson(json);

  @override
  final String q;
  @override
  @JsonKey(name: 'type_')
  final SearchType type;
  @override
  final int communityId;
  @override
  final String communityName;
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
    return 'Search(q: $q, type: $type, communityId: $communityId, communityName: $communityName, sort: $sort, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
            (identical(other.q, q) ||
                const DeepCollectionEquality().equals(other.q, q)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)) &&
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
      const DeepCollectionEquality().hash(q) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchToJson(this);
  }
}

abstract class _Search extends Search {
  const _Search._() : super._();
  const factory _Search(
      {@required String q,
      @required @JsonKey(name: 'type_') SearchType type,
      int communityId,
      String communityName,
      @required SortType sort,
      int page,
      int limit,
      String auth}) = _$_Search;

  factory _Search.fromJson(Map<String, dynamic> json) = _$_Search.fromJson;

  @override
  String get q;
  @override
  @JsonKey(name: 'type_')
  SearchType get type;
  @override
  int get communityId;
  @override
  String get communityName;
  @override
  SortType get sort;
  @override
  int get page;
  @override
  int get limit;
  @override
  String get auth;
  @override
  _$SearchCopyWith<_Search> get copyWith;
}

GetModlog _$GetModlogFromJson(Map<String, dynamic> json) {
  return _GetModlog.fromJson(json);
}

/// @nodoc
class _$GetModlogTearOff {
  const _$GetModlogTearOff();

// ignore: unused_element
  _GetModlog call({int modUserId, int communityId, int page, int limit}) {
    return _GetModlog(
      modUserId: modUserId,
      communityId: communityId,
      page: page,
      limit: limit,
    );
  }

// ignore: unused_element
  GetModlog fromJson(Map<String, Object> json) {
    return GetModlog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetModlog = _$GetModlogTearOff();

/// @nodoc
mixin _$GetModlog {
  int get modUserId;
  int get communityId;
  int get page;
  int get limit;

  Map<String, dynamic> toJson();
  $GetModlogCopyWith<GetModlog> get copyWith;
}

/// @nodoc
abstract class $GetModlogCopyWith<$Res> {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) then) =
      _$GetModlogCopyWithImpl<$Res>;
  $Res call({int modUserId, int communityId, int page, int limit});
}

/// @nodoc
class _$GetModlogCopyWithImpl<$Res> implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._value, this._then);

  final GetModlog _value;
  // ignore: unused_field
  final $Res Function(GetModlog) _then;

  @override
  $Res call({
    Object modUserId = freezed,
    Object communityId = freezed,
    Object page = freezed,
    Object limit = freezed,
  }) {
    return _then(_value.copyWith(
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
    ));
  }
}

/// @nodoc
abstract class _$GetModlogCopyWith<$Res> implements $GetModlogCopyWith<$Res> {
  factory _$GetModlogCopyWith(
          _GetModlog value, $Res Function(_GetModlog) then) =
      __$GetModlogCopyWithImpl<$Res>;
  @override
  $Res call({int modUserId, int communityId, int page, int limit});
}

/// @nodoc
class __$GetModlogCopyWithImpl<$Res> extends _$GetModlogCopyWithImpl<$Res>
    implements _$GetModlogCopyWith<$Res> {
  __$GetModlogCopyWithImpl(_GetModlog _value, $Res Function(_GetModlog) _then)
      : super(_value, (v) => _then(v as _GetModlog));

  @override
  _GetModlog get _value => super._value as _GetModlog;

  @override
  $Res call({
    Object modUserId = freezed,
    Object communityId = freezed,
    Object page = freezed,
    Object limit = freezed,
  }) {
    return _then(_GetModlog(
      modUserId: modUserId == freezed ? _value.modUserId : modUserId as int,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetModlog extends _GetModlog {
  const _$_GetModlog({this.modUserId, this.communityId, this.page, this.limit})
      : super._();

  factory _$_GetModlog.fromJson(Map<String, dynamic> json) =>
      _$_$_GetModlogFromJson(json);

  @override
  final int modUserId;
  @override
  final int communityId;
  @override
  final int page;
  @override
  final int limit;

  @override
  String toString() {
    return 'GetModlog(modUserId: $modUserId, communityId: $communityId, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetModlog &&
            (identical(other.modUserId, modUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modUserId, modUserId)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modUserId) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit);

  @override
  _$GetModlogCopyWith<_GetModlog> get copyWith =>
      __$GetModlogCopyWithImpl<_GetModlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetModlogToJson(this);
  }
}

abstract class _GetModlog extends GetModlog {
  const _GetModlog._() : super._();
  const factory _GetModlog(
      {int modUserId, int communityId, int page, int limit}) = _$_GetModlog;

  factory _GetModlog.fromJson(Map<String, dynamic> json) =
      _$_GetModlog.fromJson;

  @override
  int get modUserId;
  @override
  int get communityId;
  @override
  int get page;
  @override
  int get limit;
  @override
  _$GetModlogCopyWith<_GetModlog> get copyWith;
}

CreateSite _$CreateSiteFromJson(Map<String, dynamic> json) {
  return _CreateSite.fromJson(json);
}

/// @nodoc
class _$CreateSiteTearOff {
  const _$CreateSiteTearOff();

// ignore: unused_element
  _CreateSite call(
      {@required String name,
      String description,
      String icon,
      String banner,
      @required bool enableDownvotes,
      @required bool openRegistration,
      @required bool enableNsfw,
      @required String auth}) {
    return _CreateSite(
      name: name,
      description: description,
      icon: icon,
      banner: banner,
      enableDownvotes: enableDownvotes,
      openRegistration: openRegistration,
      enableNsfw: enableNsfw,
      auth: auth,
    );
  }

// ignore: unused_element
  CreateSite fromJson(Map<String, Object> json) {
    return CreateSite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreateSite = _$CreateSiteTearOff();

/// @nodoc
mixin _$CreateSite {
  String get name;
  String get description;
  String get icon;
  String get banner;
  bool get enableDownvotes;
  bool get openRegistration;
  bool get enableNsfw;
  String get auth;

  Map<String, dynamic> toJson();
  $CreateSiteCopyWith<CreateSite> get copyWith;
}

/// @nodoc
abstract class $CreateSiteCopyWith<$Res> {
  factory $CreateSiteCopyWith(
          CreateSite value, $Res Function(CreateSite) then) =
      _$CreateSiteCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      String icon,
      String banner,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String auth});
}

/// @nodoc
class _$CreateSiteCopyWithImpl<$Res> implements $CreateSiteCopyWith<$Res> {
  _$CreateSiteCopyWithImpl(this._value, this._then);

  final CreateSite _value;
  // ignore: unused_field
  final $Res Function(CreateSite) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object enableDownvotes = freezed,
    Object openRegistration = freezed,
    Object enableNsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration as bool,
      enableNsfw:
          enableNsfw == freezed ? _value.enableNsfw : enableNsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateSiteCopyWith<$Res> implements $CreateSiteCopyWith<$Res> {
  factory _$CreateSiteCopyWith(
          _CreateSite value, $Res Function(_CreateSite) then) =
      __$CreateSiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      String icon,
      String banner,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String auth});
}

/// @nodoc
class __$CreateSiteCopyWithImpl<$Res> extends _$CreateSiteCopyWithImpl<$Res>
    implements _$CreateSiteCopyWith<$Res> {
  __$CreateSiteCopyWithImpl(
      _CreateSite _value, $Res Function(_CreateSite) _then)
      : super(_value, (v) => _then(v as _CreateSite));

  @override
  _CreateSite get _value => super._value as _CreateSite;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object enableDownvotes = freezed,
    Object openRegistration = freezed,
    Object enableNsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_CreateSite(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration as bool,
      enableNsfw:
          enableNsfw == freezed ? _value.enableNsfw : enableNsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_CreateSite extends _CreateSite {
  const _$_CreateSite(
      {@required this.name,
      this.description,
      this.icon,
      this.banner,
      @required this.enableDownvotes,
      @required this.openRegistration,
      @required this.enableNsfw,
      @required this.auth})
      : assert(name != null),
        assert(enableDownvotes != null),
        assert(openRegistration != null),
        assert(enableNsfw != null),
        assert(auth != null),
        super._();

  factory _$_CreateSite.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateSiteFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String icon;
  @override
  final String banner;
  @override
  final bool enableDownvotes;
  @override
  final bool openRegistration;
  @override
  final bool enableNsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateSite(name: $name, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateSite &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                const DeepCollectionEquality()
                    .equals(other.enableDownvotes, enableDownvotes)) &&
            (identical(other.openRegistration, openRegistration) ||
                const DeepCollectionEquality()
                    .equals(other.openRegistration, openRegistration)) &&
            (identical(other.enableNsfw, enableNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.enableNsfw, enableNsfw)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(enableDownvotes) ^
      const DeepCollectionEquality().hash(openRegistration) ^
      const DeepCollectionEquality().hash(enableNsfw) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$CreateSiteCopyWith<_CreateSite> get copyWith =>
      __$CreateSiteCopyWithImpl<_CreateSite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateSiteToJson(this);
  }
}

abstract class _CreateSite extends CreateSite {
  const _CreateSite._() : super._();
  const factory _CreateSite(
      {@required String name,
      String description,
      String icon,
      String banner,
      @required bool enableDownvotes,
      @required bool openRegistration,
      @required bool enableNsfw,
      @required String auth}) = _$_CreateSite;

  factory _CreateSite.fromJson(Map<String, dynamic> json) =
      _$_CreateSite.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get icon;
  @override
  String get banner;
  @override
  bool get enableDownvotes;
  @override
  bool get openRegistration;
  @override
  bool get enableNsfw;
  @override
  String get auth;
  @override
  _$CreateSiteCopyWith<_CreateSite> get copyWith;
}

EditSite _$EditSiteFromJson(Map<String, dynamic> json) {
  return _EditSite.fromJson(json);
}

/// @nodoc
class _$EditSiteTearOff {
  const _$EditSiteTearOff();

// ignore: unused_element
  _EditSite call(
      {@required String name,
      String description,
      String icon,
      String banner,
      @required bool enableDownvotes,
      @required bool openRegistration,
      @required bool enableNsfw,
      @required String auth}) {
    return _EditSite(
      name: name,
      description: description,
      icon: icon,
      banner: banner,
      enableDownvotes: enableDownvotes,
      openRegistration: openRegistration,
      enableNsfw: enableNsfw,
      auth: auth,
    );
  }

// ignore: unused_element
  EditSite fromJson(Map<String, Object> json) {
    return EditSite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EditSite = _$EditSiteTearOff();

/// @nodoc
mixin _$EditSite {
  String get name;
  String get description;
  String get icon;
  String get banner;
  bool get enableDownvotes;
  bool get openRegistration;
  bool get enableNsfw;
  String get auth;

  Map<String, dynamic> toJson();
  $EditSiteCopyWith<EditSite> get copyWith;
}

/// @nodoc
abstract class $EditSiteCopyWith<$Res> {
  factory $EditSiteCopyWith(EditSite value, $Res Function(EditSite) then) =
      _$EditSiteCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      String icon,
      String banner,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String auth});
}

/// @nodoc
class _$EditSiteCopyWithImpl<$Res> implements $EditSiteCopyWith<$Res> {
  _$EditSiteCopyWithImpl(this._value, this._then);

  final EditSite _value;
  // ignore: unused_field
  final $Res Function(EditSite) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object enableDownvotes = freezed,
    Object openRegistration = freezed,
    Object enableNsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration as bool,
      enableNsfw:
          enableNsfw == freezed ? _value.enableNsfw : enableNsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$EditSiteCopyWith<$Res> implements $EditSiteCopyWith<$Res> {
  factory _$EditSiteCopyWith(_EditSite value, $Res Function(_EditSite) then) =
      __$EditSiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      String icon,
      String banner,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      String auth});
}

/// @nodoc
class __$EditSiteCopyWithImpl<$Res> extends _$EditSiteCopyWithImpl<$Res>
    implements _$EditSiteCopyWith<$Res> {
  __$EditSiteCopyWithImpl(_EditSite _value, $Res Function(_EditSite) _then)
      : super(_value, (v) => _then(v as _EditSite));

  @override
  _EditSite get _value => super._value as _EditSite;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object icon = freezed,
    Object banner = freezed,
    Object enableDownvotes = freezed,
    Object openRegistration = freezed,
    Object enableNsfw = freezed,
    Object auth = freezed,
  }) {
    return _then(_EditSite(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      icon: icon == freezed ? _value.icon : icon as String,
      banner: banner == freezed ? _value.banner : banner as String,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration as bool,
      enableNsfw:
          enableNsfw == freezed ? _value.enableNsfw : enableNsfw as bool,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_EditSite extends _EditSite {
  const _$_EditSite(
      {@required this.name,
      this.description,
      this.icon,
      this.banner,
      @required this.enableDownvotes,
      @required this.openRegistration,
      @required this.enableNsfw,
      @required this.auth})
      : assert(name != null),
        assert(enableDownvotes != null),
        assert(openRegistration != null),
        assert(enableNsfw != null),
        assert(auth != null),
        super._();

  factory _$_EditSite.fromJson(Map<String, dynamic> json) =>
      _$_$_EditSiteFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String icon;
  @override
  final String banner;
  @override
  final bool enableDownvotes;
  @override
  final bool openRegistration;
  @override
  final bool enableNsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditSite(name: $name, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditSite &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.enableDownvotes, enableDownvotes) ||
                const DeepCollectionEquality()
                    .equals(other.enableDownvotes, enableDownvotes)) &&
            (identical(other.openRegistration, openRegistration) ||
                const DeepCollectionEquality()
                    .equals(other.openRegistration, openRegistration)) &&
            (identical(other.enableNsfw, enableNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.enableNsfw, enableNsfw)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(enableDownvotes) ^
      const DeepCollectionEquality().hash(openRegistration) ^
      const DeepCollectionEquality().hash(enableNsfw) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$EditSiteCopyWith<_EditSite> get copyWith =>
      __$EditSiteCopyWithImpl<_EditSite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EditSiteToJson(this);
  }
}

abstract class _EditSite extends EditSite {
  const _EditSite._() : super._();
  const factory _EditSite(
      {@required String name,
      String description,
      String icon,
      String banner,
      @required bool enableDownvotes,
      @required bool openRegistration,
      @required bool enableNsfw,
      @required String auth}) = _$_EditSite;

  factory _EditSite.fromJson(Map<String, dynamic> json) = _$_EditSite.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get icon;
  @override
  String get banner;
  @override
  bool get enableDownvotes;
  @override
  bool get openRegistration;
  @override
  bool get enableNsfw;
  @override
  String get auth;
  @override
  _$EditSiteCopyWith<_EditSite> get copyWith;
}

GetSite _$GetSiteFromJson(Map<String, dynamic> json) {
  return _GetSite.fromJson(json);
}

/// @nodoc
class _$GetSiteTearOff {
  const _$GetSiteTearOff();

// ignore: unused_element
  _GetSite call({String auth}) {
    return _GetSite(
      auth: auth,
    );
  }

// ignore: unused_element
  GetSite fromJson(Map<String, Object> json) {
    return GetSite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetSite = _$GetSiteTearOff();

/// @nodoc
mixin _$GetSite {
  String get auth;

  Map<String, dynamic> toJson();
  $GetSiteCopyWith<GetSite> get copyWith;
}

/// @nodoc
abstract class $GetSiteCopyWith<$Res> {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) then) =
      _$GetSiteCopyWithImpl<$Res>;
  $Res call({String auth});
}

/// @nodoc
class _$GetSiteCopyWithImpl<$Res> implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._value, this._then);

  final GetSite _value;
  // ignore: unused_field
  final $Res Function(GetSite) _then;

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
abstract class _$GetSiteCopyWith<$Res> implements $GetSiteCopyWith<$Res> {
  factory _$GetSiteCopyWith(_GetSite value, $Res Function(_GetSite) then) =
      __$GetSiteCopyWithImpl<$Res>;
  @override
  $Res call({String auth});
}

/// @nodoc
class __$GetSiteCopyWithImpl<$Res> extends _$GetSiteCopyWithImpl<$Res>
    implements _$GetSiteCopyWith<$Res> {
  __$GetSiteCopyWithImpl(_GetSite _value, $Res Function(_GetSite) _then)
      : super(_value, (v) => _then(v as _GetSite));

  @override
  _GetSite get _value => super._value as _GetSite;

  @override
  $Res call({
    Object auth = freezed,
  }) {
    return _then(_GetSite(
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetSite extends _GetSite {
  const _$_GetSite({this.auth}) : super._();

  factory _$_GetSite.fromJson(Map<String, dynamic> json) =>
      _$_$_GetSiteFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetSite(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetSite &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(auth);

  @override
  _$GetSiteCopyWith<_GetSite> get copyWith =>
      __$GetSiteCopyWithImpl<_GetSite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetSiteToJson(this);
  }
}

abstract class _GetSite extends GetSite {
  const _GetSite._() : super._();
  const factory _GetSite({String auth}) = _$_GetSite;

  factory _GetSite.fromJson(Map<String, dynamic> json) = _$_GetSite.fromJson;

  @override
  String get auth;
  @override
  _$GetSiteCopyWith<_GetSite> get copyWith;
}

TransferSite _$TransferSiteFromJson(Map<String, dynamic> json) {
  return _TransferSite.fromJson(json);
}

/// @nodoc
class _$TransferSiteTearOff {
  const _$TransferSiteTearOff();

// ignore: unused_element
  _TransferSite call({@required int userId, @required String auth}) {
    return _TransferSite(
      userId: userId,
      auth: auth,
    );
  }

// ignore: unused_element
  TransferSite fromJson(Map<String, Object> json) {
    return TransferSite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TransferSite = _$TransferSiteTearOff();

/// @nodoc
mixin _$TransferSite {
  int get userId;
  String get auth;

  Map<String, dynamic> toJson();
  $TransferSiteCopyWith<TransferSite> get copyWith;
}

/// @nodoc
abstract class $TransferSiteCopyWith<$Res> {
  factory $TransferSiteCopyWith(
          TransferSite value, $Res Function(TransferSite) then) =
      _$TransferSiteCopyWithImpl<$Res>;
  $Res call({int userId, String auth});
}

/// @nodoc
class _$TransferSiteCopyWithImpl<$Res> implements $TransferSiteCopyWith<$Res> {
  _$TransferSiteCopyWithImpl(this._value, this._then);

  final TransferSite _value;
  // ignore: unused_field
  final $Res Function(TransferSite) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$TransferSiteCopyWith<$Res>
    implements $TransferSiteCopyWith<$Res> {
  factory _$TransferSiteCopyWith(
          _TransferSite value, $Res Function(_TransferSite) then) =
      __$TransferSiteCopyWithImpl<$Res>;
  @override
  $Res call({int userId, String auth});
}

/// @nodoc
class __$TransferSiteCopyWithImpl<$Res> extends _$TransferSiteCopyWithImpl<$Res>
    implements _$TransferSiteCopyWith<$Res> {
  __$TransferSiteCopyWithImpl(
      _TransferSite _value, $Res Function(_TransferSite) _then)
      : super(_value, (v) => _then(v as _TransferSite));

  @override
  _TransferSite get _value => super._value as _TransferSite;

  @override
  $Res call({
    Object userId = freezed,
    Object auth = freezed,
  }) {
    return _then(_TransferSite(
      userId: userId == freezed ? _value.userId : userId as int,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_TransferSite extends _TransferSite {
  const _$_TransferSite({@required this.userId, @required this.auth})
      : assert(userId != null),
        assert(auth != null),
        super._();

  factory _$_TransferSite.fromJson(Map<String, dynamic> json) =>
      _$_$_TransferSiteFromJson(json);

  @override
  final int userId;
  @override
  final String auth;

  @override
  String toString() {
    return 'TransferSite(userId: $userId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferSite &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$TransferSiteCopyWith<_TransferSite> get copyWith =>
      __$TransferSiteCopyWithImpl<_TransferSite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransferSiteToJson(this);
  }
}

abstract class _TransferSite extends TransferSite {
  const _TransferSite._() : super._();
  const factory _TransferSite({@required int userId, @required String auth}) =
      _$_TransferSite;

  factory _TransferSite.fromJson(Map<String, dynamic> json) =
      _$_TransferSite.fromJson;

  @override
  int get userId;
  @override
  String get auth;
  @override
  _$TransferSiteCopyWith<_TransferSite> get copyWith;
}

GetSiteConfig _$GetSiteConfigFromJson(Map<String, dynamic> json) {
  return _GetSiteConfig.fromJson(json);
}

/// @nodoc
class _$GetSiteConfigTearOff {
  const _$GetSiteConfigTearOff();

// ignore: unused_element
  _GetSiteConfig call({@required String auth}) {
    return _GetSiteConfig(
      auth: auth,
    );
  }

// ignore: unused_element
  GetSiteConfig fromJson(Map<String, Object> json) {
    return GetSiteConfig.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetSiteConfig = _$GetSiteConfigTearOff();

/// @nodoc
mixin _$GetSiteConfig {
  String get auth;

  Map<String, dynamic> toJson();
  $GetSiteConfigCopyWith<GetSiteConfig> get copyWith;
}

/// @nodoc
abstract class $GetSiteConfigCopyWith<$Res> {
  factory $GetSiteConfigCopyWith(
          GetSiteConfig value, $Res Function(GetSiteConfig) then) =
      _$GetSiteConfigCopyWithImpl<$Res>;
  $Res call({String auth});
}

/// @nodoc
class _$GetSiteConfigCopyWithImpl<$Res>
    implements $GetSiteConfigCopyWith<$Res> {
  _$GetSiteConfigCopyWithImpl(this._value, this._then);

  final GetSiteConfig _value;
  // ignore: unused_field
  final $Res Function(GetSiteConfig) _then;

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
abstract class _$GetSiteConfigCopyWith<$Res>
    implements $GetSiteConfigCopyWith<$Res> {
  factory _$GetSiteConfigCopyWith(
          _GetSiteConfig value, $Res Function(_GetSiteConfig) then) =
      __$GetSiteConfigCopyWithImpl<$Res>;
  @override
  $Res call({String auth});
}

/// @nodoc
class __$GetSiteConfigCopyWithImpl<$Res>
    extends _$GetSiteConfigCopyWithImpl<$Res>
    implements _$GetSiteConfigCopyWith<$Res> {
  __$GetSiteConfigCopyWithImpl(
      _GetSiteConfig _value, $Res Function(_GetSiteConfig) _then)
      : super(_value, (v) => _then(v as _GetSiteConfig));

  @override
  _GetSiteConfig get _value => super._value as _GetSiteConfig;

  @override
  $Res call({
    Object auth = freezed,
  }) {
    return _then(_GetSiteConfig(
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_GetSiteConfig extends _GetSiteConfig {
  const _$_GetSiteConfig({@required this.auth})
      : assert(auth != null),
        super._();

  factory _$_GetSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_GetSiteConfigFromJson(json);

  @override
  final String auth;

  @override
  String toString() {
    return 'GetSiteConfig(auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetSiteConfig &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(auth);

  @override
  _$GetSiteConfigCopyWith<_GetSiteConfig> get copyWith =>
      __$GetSiteConfigCopyWithImpl<_GetSiteConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetSiteConfigToJson(this);
  }
}

abstract class _GetSiteConfig extends GetSiteConfig {
  const _GetSiteConfig._() : super._();
  const factory _GetSiteConfig({@required String auth}) = _$_GetSiteConfig;

  factory _GetSiteConfig.fromJson(Map<String, dynamic> json) =
      _$_GetSiteConfig.fromJson;

  @override
  String get auth;
  @override
  _$GetSiteConfigCopyWith<_GetSiteConfig> get copyWith;
}

SaveSiteConfig _$SaveSiteConfigFromJson(Map<String, dynamic> json) {
  return _SaveSiteConfig.fromJson(json);
}

/// @nodoc
class _$SaveSiteConfigTearOff {
  const _$SaveSiteConfigTearOff();

// ignore: unused_element
  _SaveSiteConfig call({@required String configHjson, @required String auth}) {
    return _SaveSiteConfig(
      configHjson: configHjson,
      auth: auth,
    );
  }

// ignore: unused_element
  SaveSiteConfig fromJson(Map<String, Object> json) {
    return SaveSiteConfig.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SaveSiteConfig = _$SaveSiteConfigTearOff();

/// @nodoc
mixin _$SaveSiteConfig {
  String get configHjson;
  String get auth;

  Map<String, dynamic> toJson();
  $SaveSiteConfigCopyWith<SaveSiteConfig> get copyWith;
}

/// @nodoc
abstract class $SaveSiteConfigCopyWith<$Res> {
  factory $SaveSiteConfigCopyWith(
          SaveSiteConfig value, $Res Function(SaveSiteConfig) then) =
      _$SaveSiteConfigCopyWithImpl<$Res>;
  $Res call({String configHjson, String auth});
}

/// @nodoc
class _$SaveSiteConfigCopyWithImpl<$Res>
    implements $SaveSiteConfigCopyWith<$Res> {
  _$SaveSiteConfigCopyWithImpl(this._value, this._then);

  final SaveSiteConfig _value;
  // ignore: unused_field
  final $Res Function(SaveSiteConfig) _then;

  @override
  $Res call({
    Object configHjson = freezed,
    Object auth = freezed,
  }) {
    return _then(_value.copyWith(
      configHjson:
          configHjson == freezed ? _value.configHjson : configHjson as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

/// @nodoc
abstract class _$SaveSiteConfigCopyWith<$Res>
    implements $SaveSiteConfigCopyWith<$Res> {
  factory _$SaveSiteConfigCopyWith(
          _SaveSiteConfig value, $Res Function(_SaveSiteConfig) then) =
      __$SaveSiteConfigCopyWithImpl<$Res>;
  @override
  $Res call({String configHjson, String auth});
}

/// @nodoc
class __$SaveSiteConfigCopyWithImpl<$Res>
    extends _$SaveSiteConfigCopyWithImpl<$Res>
    implements _$SaveSiteConfigCopyWith<$Res> {
  __$SaveSiteConfigCopyWithImpl(
      _SaveSiteConfig _value, $Res Function(_SaveSiteConfig) _then)
      : super(_value, (v) => _then(v as _SaveSiteConfig));

  @override
  _SaveSiteConfig get _value => super._value as _SaveSiteConfig;

  @override
  $Res call({
    Object configHjson = freezed,
    Object auth = freezed,
  }) {
    return _then(_SaveSiteConfig(
      configHjson:
          configHjson == freezed ? _value.configHjson : configHjson as String,
      auth: auth == freezed ? _value.auth : auth as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)

/// @nodoc
class _$_SaveSiteConfig extends _SaveSiteConfig {
  const _$_SaveSiteConfig({@required this.configHjson, @required this.auth})
      : assert(configHjson != null),
        assert(auth != null),
        super._();

  factory _$_SaveSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_SaveSiteConfigFromJson(json);

  @override
  final String configHjson;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveSiteConfig(configHjson: $configHjson, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaveSiteConfig &&
            (identical(other.configHjson, configHjson) ||
                const DeepCollectionEquality()
                    .equals(other.configHjson, configHjson)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(configHjson) ^
      const DeepCollectionEquality().hash(auth);

  @override
  _$SaveSiteConfigCopyWith<_SaveSiteConfig> get copyWith =>
      __$SaveSiteConfigCopyWithImpl<_SaveSiteConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaveSiteConfigToJson(this);
  }
}

abstract class _SaveSiteConfig extends SaveSiteConfig {
  const _SaveSiteConfig._() : super._();
  const factory _SaveSiteConfig(
      {@required String configHjson,
      @required String auth}) = _$_SaveSiteConfig;

  factory _SaveSiteConfig.fromJson(Map<String, dynamic> json) =
      _$_SaveSiteConfig.fromJson;

  @override
  String get configHjson;
  @override
  String get auth;
  @override
  _$SaveSiteConfigCopyWith<_SaveSiteConfig> get copyWith;
}
