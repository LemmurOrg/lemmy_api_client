// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonSafe _$PersonSafeFromJson(Map<String, dynamic> json) {
  return _PersonSafe.fromJson(json);
}

/// @nodoc
class _$PersonSafeTearOff {
  const _$PersonSafeTearOff();

  _PersonSafe call(
      {required int id,
      required String name,
      String? displayName,
      String? avatar,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      required String actorId,
      String? bio,
      required bool local,
      String? banner,
      required bool deleted,
      required String inboxUrl,
      required String sharedInboxUrl,
      String? matrixUserId,
      required bool admin,
      required bool botAccount,
      DateTime? banExpires,
      required String instanceHost}) {
    return _PersonSafe(
      id: id,
      name: name,
      displayName: displayName,
      avatar: avatar,
      banned: banned,
      published: published,
      updated: updated,
      actorId: actorId,
      bio: bio,
      local: local,
      banner: banner,
      deleted: deleted,
      inboxUrl: inboxUrl,
      sharedInboxUrl: sharedInboxUrl,
      matrixUserId: matrixUserId,
      admin: admin,
      botAccount: botAccount,
      banExpires: banExpires,
      instanceHost: instanceHost,
    );
  }

  PersonSafe fromJson(Map<String, Object?> json) {
    return PersonSafe.fromJson(json);
  }
}

/// @nodoc
const $PersonSafe = _$PersonSafeTearOff();

/// @nodoc
mixin _$PersonSafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get inboxUrl => throw _privateConstructorUsedError;
  String get sharedInboxUrl => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get botAccount => throw _privateConstructorUsedError;
  DateTime? get banExpires => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonSafeCopyWith<PersonSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonSafeCopyWith<$Res> {
  factory $PersonSafeCopyWith(
          PersonSafe value, $Res Function(PersonSafe) then) =
      _$PersonSafeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? displayName,
      String? avatar,
      bool banned,
      DateTime published,
      DateTime? updated,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted,
      String inboxUrl,
      String sharedInboxUrl,
      String? matrixUserId,
      bool admin,
      bool botAccount,
      DateTime? banExpires,
      String instanceHost});
}

/// @nodoc
class _$PersonSafeCopyWithImpl<$Res> implements $PersonSafeCopyWith<$Res> {
  _$PersonSafeCopyWithImpl(this._value, this._then);

  final PersonSafe _value;
  // ignore: unused_field
  final $Res Function(PersonSafe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
    Object? inboxUrl = freezed,
    Object? sharedInboxUrl = freezed,
    Object? matrixUserId = freezed,
    Object? admin = freezed,
    Object? botAccount = freezed,
    Object? banExpires = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      inboxUrl: inboxUrl == freezed
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      sharedInboxUrl: sharedInboxUrl == freezed
          ? _value.sharedInboxUrl
          : sharedInboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      botAccount: botAccount == freezed
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      banExpires: banExpires == freezed
          ? _value.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PersonSafeCopyWith<$Res> implements $PersonSafeCopyWith<$Res> {
  factory _$PersonSafeCopyWith(
          _PersonSafe value, $Res Function(_PersonSafe) then) =
      __$PersonSafeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? displayName,
      String? avatar,
      bool banned,
      DateTime published,
      DateTime? updated,
      String actorId,
      String? bio,
      bool local,
      String? banner,
      bool deleted,
      String inboxUrl,
      String sharedInboxUrl,
      String? matrixUserId,
      bool admin,
      bool botAccount,
      DateTime? banExpires,
      String instanceHost});
}

/// @nodoc
class __$PersonSafeCopyWithImpl<$Res> extends _$PersonSafeCopyWithImpl<$Res>
    implements _$PersonSafeCopyWith<$Res> {
  __$PersonSafeCopyWithImpl(
      _PersonSafe _value, $Res Function(_PersonSafe) _then)
      : super(_value, (v) => _then(v as _PersonSafe));

  @override
  _PersonSafe get _value => super._value as _PersonSafe;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? banned = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? actorId = freezed,
    Object? bio = freezed,
    Object? local = freezed,
    Object? banner = freezed,
    Object? deleted = freezed,
    Object? inboxUrl = freezed,
    Object? sharedInboxUrl = freezed,
    Object? matrixUserId = freezed,
    Object? admin = freezed,
    Object? botAccount = freezed,
    Object? banExpires = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PersonSafe(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      inboxUrl: inboxUrl == freezed
          ? _value.inboxUrl
          : inboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      sharedInboxUrl: sharedInboxUrl == freezed
          ? _value.sharedInboxUrl
          : sharedInboxUrl // ignore: cast_nullable_to_non_nullable
              as String,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      botAccount: botAccount == freezed
          ? _value.botAccount
          : botAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      banExpires: banExpires == freezed
          ? _value.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonSafe extends _PersonSafe {
  const _$_PersonSafe(
      {required this.id,
      required this.name,
      this.displayName,
      this.avatar,
      required this.banned,
      required this.published,
      this.updated,
      required this.actorId,
      this.bio,
      required this.local,
      this.banner,
      required this.deleted,
      required this.inboxUrl,
      required this.sharedInboxUrl,
      this.matrixUserId,
      required this.admin,
      required this.botAccount,
      this.banExpires,
      required this.instanceHost})
      : super._();

  factory _$_PersonSafe.fromJson(Map<String, dynamic> json) =>
      _$$_PersonSafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String actorId;
  @override
  final String? bio;
  @override
  final bool local;
  @override
  final String? banner;
  @override
  final bool deleted;
  @override
  final String inboxUrl;
  @override
  final String sharedInboxUrl;
  @override
  final String? matrixUserId;
  @override
  final bool admin;
  @override
  final bool botAccount;
  @override
  final DateTime? banExpires;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonSafe(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, inboxUrl: $inboxUrl, sharedInboxUrl: $sharedInboxUrl, matrixUserId: $matrixUserId, admin: $admin, botAccount: $botAccount, banExpires: $banExpires, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonSafe &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.actorId, actorId) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.local, local) &&
            const DeepCollectionEquality().equals(other.banner, banner) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.inboxUrl, inboxUrl) &&
            const DeepCollectionEquality()
                .equals(other.sharedInboxUrl, sharedInboxUrl) &&
            const DeepCollectionEquality()
                .equals(other.matrixUserId, matrixUserId) &&
            const DeepCollectionEquality().equals(other.admin, admin) &&
            const DeepCollectionEquality()
                .equals(other.botAccount, botAccount) &&
            const DeepCollectionEquality()
                .equals(other.banExpires, banExpires) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(displayName),
        const DeepCollectionEquality().hash(avatar),
        const DeepCollectionEquality().hash(banned),
        const DeepCollectionEquality().hash(published),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(actorId),
        const DeepCollectionEquality().hash(bio),
        const DeepCollectionEquality().hash(local),
        const DeepCollectionEquality().hash(banner),
        const DeepCollectionEquality().hash(deleted),
        const DeepCollectionEquality().hash(inboxUrl),
        const DeepCollectionEquality().hash(sharedInboxUrl),
        const DeepCollectionEquality().hash(matrixUserId),
        const DeepCollectionEquality().hash(admin),
        const DeepCollectionEquality().hash(botAccount),
        const DeepCollectionEquality().hash(banExpires),
        const DeepCollectionEquality().hash(instanceHost)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PersonSafeCopyWith<_PersonSafe> get copyWith =>
      __$PersonSafeCopyWithImpl<_PersonSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonSafeToJson(this);
  }
}

abstract class _PersonSafe extends PersonSafe {
  const factory _PersonSafe(
      {required int id,
      required String name,
      String? displayName,
      String? avatar,
      required bool banned,
      required DateTime published,
      DateTime? updated,
      required String actorId,
      String? bio,
      required bool local,
      String? banner,
      required bool deleted,
      required String inboxUrl,
      required String sharedInboxUrl,
      String? matrixUserId,
      required bool admin,
      required bool botAccount,
      DateTime? banExpires,
      required String instanceHost}) = _$_PersonSafe;
  const _PersonSafe._() : super._();

  factory _PersonSafe.fromJson(Map<String, dynamic> json) =
      _$_PersonSafe.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  bool get banned;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get actorId;
  @override
  String? get bio;
  @override
  bool get local;
  @override
  String? get banner;
  @override
  bool get deleted;
  @override
  String get inboxUrl;
  @override
  String get sharedInboxUrl;
  @override
  String? get matrixUserId;
  @override
  bool get admin;
  @override
  bool get botAccount;
  @override
  DateTime? get banExpires;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PersonSafeCopyWith<_PersonSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserSettings _$LocalUserSettingsFromJson(Map<String, dynamic> json) {
  return _LocalUserSettings.fromJson(json);
}

/// @nodoc
class _$LocalUserSettingsTearOff {
  const _$LocalUserSettingsTearOff();

  _LocalUserSettings call(
      {required int id,
      required int personId,
      String? email,
      required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      required bool showAvatars,
      required bool showScores,
      required bool sendNotificationsToEmail,
      required bool showReadPosts,
      required bool showBotAccounts,
      required bool showNewPostNotifs,
      required bool emailVerified,
      required bool acceptedApplication,
      required String instanceHost}) {
    return _LocalUserSettings(
      id: id,
      personId: personId,
      email: email,
      showNsfw: showNsfw,
      theme: theme,
      defaultSortType: defaultSortType,
      defaultListingType: defaultListingType,
      lang: lang,
      showAvatars: showAvatars,
      showScores: showScores,
      sendNotificationsToEmail: sendNotificationsToEmail,
      showReadPosts: showReadPosts,
      showBotAccounts: showBotAccounts,
      showNewPostNotifs: showNewPostNotifs,
      emailVerified: emailVerified,
      acceptedApplication: acceptedApplication,
      instanceHost: instanceHost,
    );
  }

  LocalUserSettings fromJson(Map<String, Object?> json) {
    return LocalUserSettings.fromJson(json);
  }
}

/// @nodoc
const $LocalUserSettings = _$LocalUserSettingsTearOff();

/// @nodoc
mixin _$LocalUserSettings {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get showNsfw => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType => throw _privateConstructorUsedError;
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  bool get showAvatars => throw _privateConstructorUsedError;
  bool get showScores => throw _privateConstructorUsedError;
  bool get sendNotificationsToEmail => throw _privateConstructorUsedError;
  bool get showReadPosts => throw _privateConstructorUsedError;
  bool get showBotAccounts => throw _privateConstructorUsedError;
  bool get showNewPostNotifs => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;
  bool get acceptedApplication => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserSettingsCopyWith<LocalUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserSettingsCopyWith<$Res> {
  factory $LocalUserSettingsCopyWith(
          LocalUserSettings value, $Res Function(LocalUserSettings) then) =
      _$LocalUserSettingsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool showScores,
      bool sendNotificationsToEmail,
      bool showReadPosts,
      bool showBotAccounts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      String instanceHost});
}

/// @nodoc
class _$LocalUserSettingsCopyWithImpl<$Res>
    implements $LocalUserSettingsCopyWith<$Res> {
  _$LocalUserSettingsCopyWithImpl(this._value, this._then);

  final LocalUserSettings _value;
  // ignore: unused_field
  final $Res Function(LocalUserSettings) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? personId = freezed,
    Object? email = freezed,
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? showAvatars = freezed,
    Object? showScores = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? showReadPosts = freezed,
    Object? showBotAccounts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? emailVerified = freezed,
    Object? acceptedApplication = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      showScores: showScores == freezed
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: showReadPosts == freezed
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: showBotAccounts == freezed
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: showNewPostNotifs == freezed
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedApplication: acceptedApplication == freezed
          ? _value.acceptedApplication
          : acceptedApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocalUserSettingsCopyWith<$Res>
    implements $LocalUserSettingsCopyWith<$Res> {
  factory _$LocalUserSettingsCopyWith(
          _LocalUserSettings value, $Res Function(_LocalUserSettings) then) =
      __$LocalUserSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int personId,
      String? email,
      bool showNsfw,
      String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool showScores,
      bool sendNotificationsToEmail,
      bool showReadPosts,
      bool showBotAccounts,
      bool showNewPostNotifs,
      bool emailVerified,
      bool acceptedApplication,
      String instanceHost});
}

/// @nodoc
class __$LocalUserSettingsCopyWithImpl<$Res>
    extends _$LocalUserSettingsCopyWithImpl<$Res>
    implements _$LocalUserSettingsCopyWith<$Res> {
  __$LocalUserSettingsCopyWithImpl(
      _LocalUserSettings _value, $Res Function(_LocalUserSettings) _then)
      : super(_value, (v) => _then(v as _LocalUserSettings));

  @override
  _LocalUserSettings get _value => super._value as _LocalUserSettings;

  @override
  $Res call({
    Object? id = freezed,
    Object? personId = freezed,
    Object? email = freezed,
    Object? showNsfw = freezed,
    Object? theme = freezed,
    Object? defaultSortType = freezed,
    Object? defaultListingType = freezed,
    Object? lang = freezed,
    Object? showAvatars = freezed,
    Object? showScores = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? showReadPosts = freezed,
    Object? showBotAccounts = freezed,
    Object? showNewPostNotifs = freezed,
    Object? emailVerified = freezed,
    Object? acceptedApplication = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_LocalUserSettings(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: personId == freezed
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      showNsfw: showNsfw == freezed
          ? _value.showNsfw
          : showNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType // ignore: cast_nullable_to_non_nullable
              as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType // ignore: cast_nullable_to_non_nullable
              as PostListingType,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      showAvatars: showAvatars == freezed
          ? _value.showAvatars
          : showAvatars // ignore: cast_nullable_to_non_nullable
              as bool,
      showScores: showScores == freezed
          ? _value.showScores
          : showScores // ignore: cast_nullable_to_non_nullable
              as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showReadPosts: showReadPosts == freezed
          ? _value.showReadPosts
          : showReadPosts // ignore: cast_nullable_to_non_nullable
              as bool,
      showBotAccounts: showBotAccounts == freezed
          ? _value.showBotAccounts
          : showBotAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPostNotifs: showNewPostNotifs == freezed
          ? _value.showNewPostNotifs
          : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedApplication: acceptedApplication == freezed
          ? _value.acceptedApplication
          : acceptedApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_LocalUserSettings extends _LocalUserSettings {
  const _$_LocalUserSettings(
      {required this.id,
      required this.personId,
      this.email,
      required this.showNsfw,
      required this.theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required this.defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required this.defaultListingType,
      required this.lang,
      required this.showAvatars,
      required this.showScores,
      required this.sendNotificationsToEmail,
      required this.showReadPosts,
      required this.showBotAccounts,
      required this.showNewPostNotifs,
      required this.emailVerified,
      required this.acceptedApplication,
      required this.instanceHost})
      : super._();

  factory _$_LocalUserSettings.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserSettingsFromJson(json);

  @override
  final int id;
  @override
  final int personId;
  @override
  final String? email;
  @override
  final bool showNsfw;
  @override
  final String theme;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  final SortType defaultSortType;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  final PostListingType defaultListingType;
  @override
  final String lang;
  @override
  final bool showAvatars;
  @override
  final bool showScores;
  @override
  final bool sendNotificationsToEmail;
  @override
  final bool showReadPosts;
  @override
  final bool showBotAccounts;
  @override
  final bool showNewPostNotifs;
  @override
  final bool emailVerified;
  @override
  final bool acceptedApplication;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LocalUserSettings(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, lang: $lang, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, showBotAccounts: $showBotAccounts, showNewPostNotifs: $showNewPostNotifs, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalUserSettings &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.personId, personId) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.showNsfw, showNsfw) &&
            const DeepCollectionEquality().equals(other.theme, theme) &&
            const DeepCollectionEquality()
                .equals(other.defaultSortType, defaultSortType) &&
            const DeepCollectionEquality()
                .equals(other.defaultListingType, defaultListingType) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality()
                .equals(other.showAvatars, showAvatars) &&
            const DeepCollectionEquality()
                .equals(other.showScores, showScores) &&
            const DeepCollectionEquality().equals(
                other.sendNotificationsToEmail, sendNotificationsToEmail) &&
            const DeepCollectionEquality()
                .equals(other.showReadPosts, showReadPosts) &&
            const DeepCollectionEquality()
                .equals(other.showBotAccounts, showBotAccounts) &&
            const DeepCollectionEquality()
                .equals(other.showNewPostNotifs, showNewPostNotifs) &&
            const DeepCollectionEquality()
                .equals(other.emailVerified, emailVerified) &&
            const DeepCollectionEquality()
                .equals(other.acceptedApplication, acceptedApplication) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(personId),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(showNsfw),
      const DeepCollectionEquality().hash(theme),
      const DeepCollectionEquality().hash(defaultSortType),
      const DeepCollectionEquality().hash(defaultListingType),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(showAvatars),
      const DeepCollectionEquality().hash(showScores),
      const DeepCollectionEquality().hash(sendNotificationsToEmail),
      const DeepCollectionEquality().hash(showReadPosts),
      const DeepCollectionEquality().hash(showBotAccounts),
      const DeepCollectionEquality().hash(showNewPostNotifs),
      const DeepCollectionEquality().hash(emailVerified),
      const DeepCollectionEquality().hash(acceptedApplication),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$LocalUserSettingsCopyWith<_LocalUserSettings> get copyWith =>
      __$LocalUserSettingsCopyWithImpl<_LocalUserSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserSettingsToJson(this);
  }
}

abstract class _LocalUserSettings extends LocalUserSettings {
  const factory _LocalUserSettings(
      {required int id,
      required int personId,
      String? email,
      required bool showNsfw,
      required String theme,
      @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
          required SortType defaultSortType,
      @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
          required PostListingType defaultListingType,
      required String lang,
      required bool showAvatars,
      required bool showScores,
      required bool sendNotificationsToEmail,
      required bool showReadPosts,
      required bool showBotAccounts,
      required bool showNewPostNotifs,
      required bool emailVerified,
      required bool acceptedApplication,
      required String instanceHost}) = _$_LocalUserSettings;
  const _LocalUserSettings._() : super._();

  factory _LocalUserSettings.fromJson(Map<String, dynamic> json) =
      _$_LocalUserSettings.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  String? get email;
  @override
  bool get showNsfw;
  @override
  String get theme;
  @override
  @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
  SortType get defaultSortType;
  @override
  @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
  PostListingType get defaultListingType;
  @override
  String get lang;
  @override
  bool get showAvatars;
  @override
  bool get showScores;
  @override
  bool get sendNotificationsToEmail;
  @override
  bool get showReadPosts;
  @override
  bool get showBotAccounts;
  @override
  bool get showNewPostNotifs;
  @override
  bool get emailVerified;
  @override
  bool get acceptedApplication;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$LocalUserSettingsCopyWith<_LocalUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

Site _$SiteFromJson(Map<String, dynamic> json) {
  return _Site.fromJson(json);
}

/// @nodoc
class _$SiteTearOff {
  const _$SiteTearOff();

  _Site call(
      {required int id,
      required String name,
      String? sidebar,
      String? description,
      required DateTime published,
      DateTime? updated,
      required bool enableDownvotes,
      required bool openRegistration,
      required bool enableNsfw,
      required bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      required bool requireEmailVerification,
      required bool requireApplication,
      String? applicationQuestion,
      required bool privateInstance,
      required String instanceHost,
      required String defaultTheme}) {
    return _Site(
      id: id,
      name: name,
      sidebar: sidebar,
      description: description,
      published: published,
      updated: updated,
      enableDownvotes: enableDownvotes,
      openRegistration: openRegistration,
      enableNsfw: enableNsfw,
      communityCreationAdminOnly: communityCreationAdminOnly,
      icon: icon,
      banner: banner,
      requireEmailVerification: requireEmailVerification,
      requireApplication: requireApplication,
      applicationQuestion: applicationQuestion,
      privateInstance: privateInstance,
      instanceHost: instanceHost,
      defaultTheme: defaultTheme,
    );
  }

  Site fromJson(Map<String, Object?> json) {
    return Site.fromJson(json);
  }
}

/// @nodoc
const $Site = _$SiteTearOff();

/// @nodoc
mixin _$Site {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get enableDownvotes => throw _privateConstructorUsedError;
  bool get openRegistration => throw _privateConstructorUsedError;
  bool get enableNsfw => throw _privateConstructorUsedError;
  bool get communityCreationAdminOnly => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  bool get requireEmailVerification => throw _privateConstructorUsedError;
  bool get requireApplication => throw _privateConstructorUsedError;
  String? get applicationQuestion => throw _privateConstructorUsedError;
  bool get privateInstance => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;
  String get defaultTheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteCopyWith<Site> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteCopyWith<$Res> {
  factory $SiteCopyWith(Site value, $Res Function(Site) then) =
      _$SiteCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? sidebar,
      String? description,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      bool requireEmailVerification,
      bool requireApplication,
      String? applicationQuestion,
      bool privateInstance,
      String instanceHost,
      String defaultTheme});
}

/// @nodoc
class _$SiteCopyWithImpl<$Res> implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._value, this._then);

  final Site _value;
  // ignore: unused_field
  final $Res Function(Site) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? instanceHost = freezed,
    Object? defaultTheme = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: sidebar == freezed
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: enableNsfw == freezed
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: communityCreationAdminOnly == freezed
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      requireEmailVerification: requireEmailVerification == freezed
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      requireApplication: requireApplication == freezed
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: applicationQuestion == freezed
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: privateInstance == freezed
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: defaultTheme == freezed
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SiteCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$SiteCopyWith(_Site value, $Res Function(_Site) then) =
      __$SiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? sidebar,
      String? description,
      DateTime published,
      DateTime? updated,
      bool enableDownvotes,
      bool openRegistration,
      bool enableNsfw,
      bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      bool requireEmailVerification,
      bool requireApplication,
      String? applicationQuestion,
      bool privateInstance,
      String instanceHost,
      String defaultTheme});
}

/// @nodoc
class __$SiteCopyWithImpl<$Res> extends _$SiteCopyWithImpl<$Res>
    implements _$SiteCopyWith<$Res> {
  __$SiteCopyWithImpl(_Site _value, $Res Function(_Site) _then)
      : super(_value, (v) => _then(v as _Site));

  @override
  _Site get _value => super._value as _Site;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? sidebar = freezed,
    Object? description = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? enableDownvotes = freezed,
    Object? openRegistration = freezed,
    Object? enableNsfw = freezed,
    Object? communityCreationAdminOnly = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? requireEmailVerification = freezed,
    Object? requireApplication = freezed,
    Object? applicationQuestion = freezed,
    Object? privateInstance = freezed,
    Object? instanceHost = freezed,
    Object? defaultTheme = freezed,
  }) {
    return _then(_Site(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sidebar: sidebar == freezed
          ? _value.sidebar
          : sidebar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enableDownvotes: enableDownvotes == freezed
          ? _value.enableDownvotes
          : enableDownvotes // ignore: cast_nullable_to_non_nullable
              as bool,
      openRegistration: openRegistration == freezed
          ? _value.openRegistration
          : openRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      enableNsfw: enableNsfw == freezed
          ? _value.enableNsfw
          : enableNsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      communityCreationAdminOnly: communityCreationAdminOnly == freezed
          ? _value.communityCreationAdminOnly
          : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      requireEmailVerification: requireEmailVerification == freezed
          ? _value.requireEmailVerification
          : requireEmailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      requireApplication: requireApplication == freezed
          ? _value.requireApplication
          : requireApplication // ignore: cast_nullable_to_non_nullable
              as bool,
      applicationQuestion: applicationQuestion == freezed
          ? _value.applicationQuestion
          : applicationQuestion // ignore: cast_nullable_to_non_nullable
              as String?,
      privateInstance: privateInstance == freezed
          ? _value.privateInstance
          : privateInstance // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTheme: defaultTheme == freezed
          ? _value.defaultTheme
          : defaultTheme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Site extends _Site {
  const _$_Site(
      {required this.id,
      required this.name,
      this.sidebar,
      this.description,
      required this.published,
      this.updated,
      required this.enableDownvotes,
      required this.openRegistration,
      required this.enableNsfw,
      required this.communityCreationAdminOnly,
      this.icon,
      this.banner,
      required this.requireEmailVerification,
      required this.requireApplication,
      this.applicationQuestion,
      required this.privateInstance,
      required this.instanceHost,
      required this.defaultTheme})
      : super._();

  factory _$_Site.fromJson(Map<String, dynamic> json) => _$$_SiteFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? sidebar;
  @override
  final String? description;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool enableDownvotes;
  @override
  final bool openRegistration;
  @override
  final bool enableNsfw;
  @override
  final bool communityCreationAdminOnly;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final bool requireEmailVerification;
  @override
  final bool requireApplication;
  @override
  final String? applicationQuestion;
  @override
  final bool privateInstance;
  @override
  final String instanceHost;
  @override
  final String defaultTheme;

  @override
  String toString() {
    return 'Site(id: $id, name: $name, sidebar: $sidebar, description: $description, published: $published, updated: $updated, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, icon: $icon, banner: $banner, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, instanceHost: $instanceHost, defaultTheme: $defaultTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Site &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sidebar, sidebar) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality()
                .equals(other.enableDownvotes, enableDownvotes) &&
            const DeepCollectionEquality()
                .equals(other.openRegistration, openRegistration) &&
            const DeepCollectionEquality()
                .equals(other.enableNsfw, enableNsfw) &&
            const DeepCollectionEquality().equals(
                other.communityCreationAdminOnly, communityCreationAdminOnly) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.banner, banner) &&
            const DeepCollectionEquality().equals(
                other.requireEmailVerification, requireEmailVerification) &&
            const DeepCollectionEquality()
                .equals(other.requireApplication, requireApplication) &&
            const DeepCollectionEquality()
                .equals(other.applicationQuestion, applicationQuestion) &&
            const DeepCollectionEquality()
                .equals(other.privateInstance, privateInstance) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost) &&
            const DeepCollectionEquality()
                .equals(other.defaultTheme, defaultTheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sidebar),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(enableDownvotes),
      const DeepCollectionEquality().hash(openRegistration),
      const DeepCollectionEquality().hash(enableNsfw),
      const DeepCollectionEquality().hash(communityCreationAdminOnly),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(banner),
      const DeepCollectionEquality().hash(requireEmailVerification),
      const DeepCollectionEquality().hash(requireApplication),
      const DeepCollectionEquality().hash(applicationQuestion),
      const DeepCollectionEquality().hash(privateInstance),
      const DeepCollectionEquality().hash(instanceHost),
      const DeepCollectionEquality().hash(defaultTheme));

  @JsonKey(ignore: true)
  @override
  _$SiteCopyWith<_Site> get copyWith =>
      __$SiteCopyWithImpl<_Site>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteToJson(this);
  }
}

abstract class _Site extends Site {
  const factory _Site(
      {required int id,
      required String name,
      String? sidebar,
      String? description,
      required DateTime published,
      DateTime? updated,
      required bool enableDownvotes,
      required bool openRegistration,
      required bool enableNsfw,
      required bool communityCreationAdminOnly,
      String? icon,
      String? banner,
      required bool requireEmailVerification,
      required bool requireApplication,
      String? applicationQuestion,
      required bool privateInstance,
      required String instanceHost,
      required String defaultTheme}) = _$_Site;
  const _Site._() : super._();

  factory _Site.fromJson(Map<String, dynamic> json) = _$_Site.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get sidebar;
  @override
  String? get description;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get enableDownvotes;
  @override
  bool get openRegistration;
  @override
  bool get enableNsfw;
  @override
  bool get communityCreationAdminOnly;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  bool get requireEmailVerification;
  @override
  bool get requireApplication;
  @override
  String? get applicationQuestion;
  @override
  bool get privateInstance;
  @override
  String get instanceHost;
  @override
  String get defaultTheme;
  @override
  @JsonKey(ignore: true)
  _$SiteCopyWith<_Site> get copyWith => throw _privateConstructorUsedError;
}

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
class _$PrivateMessageTearOff {
  const _$PrivateMessageTearOff();

  _PrivateMessage call(
      {required int id,
      required int creatorId,
      required int recipientId,
      required String content,
      required bool deleted,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required String apId,
      required bool local,
      required String instanceHost}) {
    return _PrivateMessage(
      id: id,
      creatorId: creatorId,
      recipientId: recipientId,
      content: content,
      deleted: deleted,
      read: read,
      published: published,
      updated: updated,
      apId: apId,
      local: local,
      instanceHost: instanceHost,
    );
  }

  PrivateMessage fromJson(Map<String, Object?> json) {
    return PrivateMessage.fromJson(json);
  }
}

/// @nodoc
const $PrivateMessage = _$PrivateMessageTearOff();

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(
          PrivateMessage value, $Res Function(PrivateMessage) then) =
      _$PrivateMessageCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  final PrivateMessage _value;
  // ignore: unused_field
  final $Res Function(PrivateMessage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? recipientId = freezed,
    Object? content = freezed,
    Object? deleted = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PrivateMessageCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$PrivateMessageCopyWith(
          _PrivateMessage value, $Res Function(_PrivateMessage) then) =
      __$PrivateMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int recipientId,
      String content,
      bool deleted,
      bool read,
      DateTime published,
      DateTime? updated,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$PrivateMessageCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res>
    implements _$PrivateMessageCopyWith<$Res> {
  __$PrivateMessageCopyWithImpl(
      _PrivateMessage _value, $Res Function(_PrivateMessage) _then)
      : super(_value, (v) => _then(v as _PrivateMessage));

  @override
  _PrivateMessage get _value => super._value as _PrivateMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? recipientId = freezed,
    Object? content = freezed,
    Object? deleted = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PrivateMessage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PrivateMessage extends _PrivateMessage {
  const _$_PrivateMessage(
      {required this.id,
      required this.creatorId,
      required this.recipientId,
      required this.content,
      required this.deleted,
      required this.read,
      required this.published,
      this.updated,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateMessageFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrivateMessage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId) &&
            const DeepCollectionEquality()
                .equals(other.recipientId, recipientId) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.apId, apId) &&
            const DeepCollectionEquality().equals(other.local, local) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(creatorId),
      const DeepCollectionEquality().hash(recipientId),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(apId),
      const DeepCollectionEquality().hash(local),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PrivateMessageCopyWith<_PrivateMessage> get copyWith =>
      __$PrivateMessageCopyWithImpl<_PrivateMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateMessageToJson(this);
  }
}

abstract class _PrivateMessage extends PrivateMessage {
  const factory _PrivateMessage(
      {required int id,
      required int creatorId,
      required int recipientId,
      required String content,
      required bool deleted,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required String apId,
      required bool local,
      required String instanceHost}) = _$_PrivateMessage;
  const _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessage.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get recipientId;
  @override
  String get content;
  @override
  bool get deleted;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PrivateMessageCopyWith<_PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReport _$PostReportFromJson(Map<String, dynamic> json) {
  return _PostReport.fromJson(json);
}

/// @nodoc
class _$PostReportTearOff {
  const _$PostReportTearOff();

  _PostReport call(
      {required int id,
      required int creatorId,
      required int postId,
      required String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated,
      required String instanceHost}) {
    return _PostReport(
      id: id,
      creatorId: creatorId,
      postId: postId,
      originalPostName: originalPostName,
      originalPostUrl: originalPostUrl,
      originalPostBody: originalPostBody,
      reason: reason,
      resolved: resolved,
      resolverId: resolverId,
      published: published,
      updated: updated,
      instanceHost: instanceHost,
    );
  }

  PostReport fromJson(Map<String, Object?> json) {
    return PostReport.fromJson(json);
  }
}

/// @nodoc
const $PostReport = _$PostReportTearOff();

/// @nodoc
mixin _$PostReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String get originalPostName => throw _privateConstructorUsedError;
  String? get originalPostUrl => throw _privateConstructorUsedError;
  String? get originalPostBody => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportCopyWith<PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportCopyWith<$Res> {
  factory $PostReportCopyWith(
          PostReport value, $Res Function(PostReport) then) =
      _$PostReportCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class _$PostReportCopyWithImpl<$Res> implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._value, this._then);

  final PostReport _value;
  // ignore: unused_field
  final $Res Function(PostReport) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? originalPostName = freezed,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: originalPostName == freezed
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: originalPostUrl == freezed
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: originalPostBody == freezed
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostReportCopyWith<$Res> implements $PostReportCopyWith<$Res> {
  factory _$PostReportCopyWith(
          _PostReport value, $Res Function(_PostReport) then) =
      __$PostReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class __$PostReportCopyWithImpl<$Res> extends _$PostReportCopyWithImpl<$Res>
    implements _$PostReportCopyWith<$Res> {
  __$PostReportCopyWithImpl(
      _PostReport _value, $Res Function(_PostReport) _then)
      : super(_value, (v) => _then(v as _PostReport));

  @override
  _PostReport get _value => super._value as _PostReport;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? originalPostName = freezed,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PostReport(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      originalPostName: originalPostName == freezed
          ? _value.originalPostName
          : originalPostName // ignore: cast_nullable_to_non_nullable
              as String,
      originalPostUrl: originalPostUrl == freezed
          ? _value.originalPostUrl
          : originalPostUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPostBody: originalPostBody == freezed
          ? _value.originalPostBody
          : originalPostBody // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PostReport extends _PostReport {
  const _$_PostReport(
      {required this.id,
      required this.creatorId,
      required this.postId,
      required this.originalPostName,
      this.originalPostUrl,
      this.originalPostBody,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated,
      required this.instanceHost})
      : super._();

  factory _$_PostReport.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String originalPostName;
  @override
  final String? originalPostUrl;
  @override
  final String? originalPostBody;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostReport &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality()
                .equals(other.originalPostName, originalPostName) &&
            const DeepCollectionEquality()
                .equals(other.originalPostUrl, originalPostUrl) &&
            const DeepCollectionEquality()
                .equals(other.originalPostBody, originalPostBody) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.resolved, resolved) &&
            const DeepCollectionEquality()
                .equals(other.resolverId, resolverId) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(creatorId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(originalPostName),
      const DeepCollectionEquality().hash(originalPostUrl),
      const DeepCollectionEquality().hash(originalPostBody),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(resolved),
      const DeepCollectionEquality().hash(resolverId),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PostReportCopyWith<_PostReport> get copyWith =>
      __$PostReportCopyWithImpl<_PostReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportToJson(this);
  }
}

abstract class _PostReport extends PostReport {
  const factory _PostReport(
      {required int id,
      required int creatorId,
      required int postId,
      required String originalPostName,
      String? originalPostUrl,
      String? originalPostBody,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated,
      required String instanceHost}) = _$_PostReport;
  const _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) =
      _$_PostReport.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get originalPostName;
  @override
  String? get originalPostUrl;
  @override
  String? get originalPostBody;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PostReportCopyWith<_PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

  _Post call(
      {required int id,
      required String name,
      String? url,
      String? body,
      required int creatorId,
      required int communityId,
      required bool removed,
      required bool locked,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      required String apId,
      required bool local,
      required String instanceHost}) {
    return _Post(
      id: id,
      name: name,
      url: url,
      body: body,
      creatorId: creatorId,
      communityId: communityId,
      removed: removed,
      locked: locked,
      published: published,
      updated: updated,
      deleted: deleted,
      nsfw: nsfw,
      stickied: stickied,
      embedTitle: embedTitle,
      embedDescription: embedDescription,
      embedHtml: embedHtml,
      thumbnailUrl: thumbnailUrl,
      apId: apId,
      local: local,
      instanceHost: instanceHost,
    );
  }

  Post fromJson(Map<String, Object?> json) {
    return Post.fromJson(json);
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  bool get stickied => throw _privateConstructorUsedError;
  String? get embedTitle => throw _privateConstructorUsedError;
  String? get embedDescription => throw _privateConstructorUsedError;
  String? get embedHtml => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? locked = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? stickied = freezed,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: embedTitle == freezed
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: embedHtml == freezed
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? locked = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? stickied = freezed,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? embedHtml = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_Post(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: embedTitle == freezed
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: embedDescription == freezed
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      embedHtml: embedHtml == freezed
          ? _value.embedHtml
          : embedHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Post extends _Post {
  const _$_Post(
      {required this.id,
      required this.name,
      this.url,
      this.body,
      required this.creatorId,
      required this.communityId,
      required this.removed,
      required this.locked,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      required this.stickied,
      this.embedTitle,
      this.embedDescription,
      this.embedHtml,
      this.thumbnailUrl,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final int creatorId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final bool locked;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final bool stickied;
  @override
  final String? embedTitle;
  @override
  final String? embedDescription;
  @override
  final String? embedHtml;
  @override
  final String? thumbnailUrl;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, stickied: $stickied, embedTitle: $embedTitle, embedDescription: $embedDescription, embedHtml: $embedHtml, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.nsfw, nsfw) &&
            const DeepCollectionEquality().equals(other.stickied, stickied) &&
            const DeepCollectionEquality()
                .equals(other.embedTitle, embedTitle) &&
            const DeepCollectionEquality()
                .equals(other.embedDescription, embedDescription) &&
            const DeepCollectionEquality().equals(other.embedHtml, embedHtml) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.apId, apId) &&
            const DeepCollectionEquality().equals(other.local, local) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(body),
        const DeepCollectionEquality().hash(creatorId),
        const DeepCollectionEquality().hash(communityId),
        const DeepCollectionEquality().hash(removed),
        const DeepCollectionEquality().hash(locked),
        const DeepCollectionEquality().hash(published),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(deleted),
        const DeepCollectionEquality().hash(nsfw),
        const DeepCollectionEquality().hash(stickied),
        const DeepCollectionEquality().hash(embedTitle),
        const DeepCollectionEquality().hash(embedDescription),
        const DeepCollectionEquality().hash(embedHtml),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(apId),
        const DeepCollectionEquality().hash(local),
        const DeepCollectionEquality().hash(instanceHost)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(this);
  }
}

abstract class _Post extends Post {
  const factory _Post(
      {required int id,
      required String name,
      String? url,
      String? body,
      required int creatorId,
      required int communityId,
      required bool removed,
      required bool locked,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required bool stickied,
      String? embedTitle,
      String? embedDescription,
      String? embedHtml,
      String? thumbnailUrl,
      required String apId,
      required bool local,
      required String instanceHost}) = _$_Post;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  int get creatorId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  bool get locked;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  bool get stickied;
  @override
  String? get embedTitle;
  @override
  String? get embedDescription;
  @override
  String? get embedHtml;
  @override
  String? get thumbnailUrl;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}

PasswordResetRequest _$PasswordResetRequestFromJson(Map<String, dynamic> json) {
  return _PasswordResetRequest.fromJson(json);
}

/// @nodoc
class _$PasswordResetRequestTearOff {
  const _$PasswordResetRequestTearOff();

  _PasswordResetRequest call(
      {required int id,
      required int localUserId,
      required String tokenEncrypted,
      required DateTime published,
      required String instanceHost}) {
    return _PasswordResetRequest(
      id: id,
      localUserId: localUserId,
      tokenEncrypted: tokenEncrypted,
      published: published,
      instanceHost: instanceHost,
    );
  }

  PasswordResetRequest fromJson(Map<String, Object?> json) {
    return PasswordResetRequest.fromJson(json);
  }
}

/// @nodoc
const $PasswordResetRequest = _$PasswordResetRequestTearOff();

/// @nodoc
mixin _$PasswordResetRequest {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get tokenEncrypted => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordResetRequestCopyWith<PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetRequestCopyWith<$Res> {
  factory $PasswordResetRequestCopyWith(PasswordResetRequest value,
          $Res Function(PasswordResetRequest) then) =
      _$PasswordResetRequestCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int localUserId,
      String tokenEncrypted,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$PasswordResetRequestCopyWithImpl<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  _$PasswordResetRequestCopyWithImpl(this._value, this._then);

  final PasswordResetRequest _value;
  // ignore: unused_field
  final $Res Function(PasswordResetRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? localUserId = freezed,
    Object? tokenEncrypted = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: localUserId == freezed
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: tokenEncrypted == freezed
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PasswordResetRequestCopyWith<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  factory _$PasswordResetRequestCopyWith(_PasswordResetRequest value,
          $Res Function(_PasswordResetRequest) then) =
      __$PasswordResetRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int localUserId,
      String tokenEncrypted,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$PasswordResetRequestCopyWithImpl<$Res>
    extends _$PasswordResetRequestCopyWithImpl<$Res>
    implements _$PasswordResetRequestCopyWith<$Res> {
  __$PasswordResetRequestCopyWithImpl(
      _PasswordResetRequest _value, $Res Function(_PasswordResetRequest) _then)
      : super(_value, (v) => _then(v as _PasswordResetRequest));

  @override
  _PasswordResetRequest get _value => super._value as _PasswordResetRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? localUserId = freezed,
    Object? tokenEncrypted = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PasswordResetRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: localUserId == freezed
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      tokenEncrypted: tokenEncrypted == freezed
          ? _value.tokenEncrypted
          : tokenEncrypted // ignore: cast_nullable_to_non_nullable
              as String,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PasswordResetRequest extends _PasswordResetRequest {
  const _$_PasswordResetRequest(
      {required this.id,
      required this.localUserId,
      required this.tokenEncrypted,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetRequestFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String tokenEncrypted;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PasswordResetRequest(id: $id, localUserId: $localUserId, tokenEncrypted: $tokenEncrypted, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordResetRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.localUserId, localUserId) &&
            const DeepCollectionEquality()
                .equals(other.tokenEncrypted, tokenEncrypted) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(localUserId),
      const DeepCollectionEquality().hash(tokenEncrypted),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PasswordResetRequestCopyWith<_PasswordResetRequest> get copyWith =>
      __$PasswordResetRequestCopyWithImpl<_PasswordResetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetRequestToJson(this);
  }
}

abstract class _PasswordResetRequest extends PasswordResetRequest {
  const factory _PasswordResetRequest(
      {required int id,
      required int localUserId,
      required String tokenEncrypted,
      required DateTime published,
      required String instanceHost}) = _$_PasswordResetRequest;
  const _PasswordResetRequest._() : super._();

  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetRequest.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get tokenEncrypted;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PasswordResetRequestCopyWith<_PasswordResetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
class _$ModRemovePostTearOff {
  const _$ModRemovePostTearOff();

  _ModRemovePost call(
      {required int id,
      required int modPersonId,
      required int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModRemovePost(
      id: id,
      modPersonId: modPersonId,
      postId: postId,
      reason: reason,
      removed: removed,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModRemovePost fromJson(Map<String, Object?> json) {
    return ModRemovePost.fromJson(json);
  }
}

/// @nodoc
const $ModRemovePost = _$ModRemovePostTearOff();

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
          ModRemovePost value, $Res Function(ModRemovePost) then) =
      _$ModRemovePostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  final ModRemovePost _value;
  // ignore: unused_field
  final $Res Function(ModRemovePost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemovePostCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$ModRemovePostCopyWith(
          _ModRemovePost value, $Res Function(_ModRemovePost) then) =
      __$ModRemovePostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModRemovePostCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res>
    implements _$ModRemovePostCopyWith<$Res> {
  __$ModRemovePostCopyWithImpl(
      _ModRemovePost _value, $Res Function(_ModRemovePost) _then)
      : super(_value, (v) => _then(v as _ModRemovePost));

  @override
  _ModRemovePost get _value => super._value as _ModRemovePost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemovePost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemovePost extends _ModRemovePost {
  const _$_ModRemovePost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemovePost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemovePostCopyWith<_ModRemovePost> get copyWith =>
      __$ModRemovePostCopyWithImpl<_ModRemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostToJson(this);
  }
}

abstract class _ModRemovePost extends ModRemovePost {
  const factory _ModRemovePost(
      {required int id,
      required int modPersonId,
      required int postId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModRemovePost;
  const _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModRemovePostCopyWith<_ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPost _$ModLockPostFromJson(Map<String, dynamic> json) {
  return _ModLockPost.fromJson(json);
}

/// @nodoc
class _$ModLockPostTearOff {
  const _$ModLockPostTearOff();

  _ModLockPost call(
      {required int id,
      required int modPersonId,
      required int postId,
      bool? locked,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModLockPost(
      id: id,
      modPersonId: modPersonId,
      postId: postId,
      locked: locked,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModLockPost fromJson(Map<String, Object?> json) {
    return ModLockPost.fromJson(json);
  }
}

/// @nodoc
const $ModLockPost = _$ModLockPostTearOff();

/// @nodoc
mixin _$ModLockPost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostCopyWith<ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostCopyWith<$Res> {
  factory $ModLockPostCopyWith(
          ModLockPost value, $Res Function(ModLockPost) then) =
      _$ModLockPostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModLockPostCopyWithImpl<$Res> implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._value, this._then);

  final ModLockPost _value;
  // ignore: unused_field
  final $Res Function(ModLockPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? locked = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModLockPostCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$ModLockPostCopyWith(
          _ModLockPost value, $Res Function(_ModLockPost) then) =
      __$ModLockPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? locked,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModLockPostCopyWithImpl<$Res> extends _$ModLockPostCopyWithImpl<$Res>
    implements _$ModLockPostCopyWith<$Res> {
  __$ModLockPostCopyWithImpl(
      _ModLockPost _value, $Res Function(_ModLockPost) _then)
      : super(_value, (v) => _then(v as _ModLockPost));

  @override
  _ModLockPost get _value => super._value as _ModLockPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? locked = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModLockPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModLockPost extends _ModLockPost {
  const _$_ModLockPost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.locked,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$$_ModLockPostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool? locked;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModLockPost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(locked),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModLockPostCopyWith<_ModLockPost> get copyWith =>
      __$ModLockPostCopyWithImpl<_ModLockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModLockPostToJson(this);
  }
}

abstract class _ModLockPost extends ModLockPost {
  const factory _ModLockPost(
      {required int id,
      required int modPersonId,
      required int postId,
      bool? locked,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModLockPost;
  const _ModLockPost._() : super._();

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$_ModLockPost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool? get locked;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModLockPostCopyWith<_ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPost _$ModStickyPostFromJson(Map<String, dynamic> json) {
  return _ModStickyPost.fromJson(json);
}

/// @nodoc
class _$ModStickyPostTearOff {
  const _$ModStickyPostTearOff();

  _ModStickyPost call(
      {required int id,
      required int modPersonId,
      required int postId,
      bool? stickied,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModStickyPost(
      id: id,
      modPersonId: modPersonId,
      postId: postId,
      stickied: stickied,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModStickyPost fromJson(Map<String, Object?> json) {
    return ModStickyPost.fromJson(json);
  }
}

/// @nodoc
const $ModStickyPost = _$ModStickyPostTearOff();

/// @nodoc
mixin _$ModStickyPost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool? get stickied => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModStickyPostCopyWith<ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostCopyWith<$Res> {
  factory $ModStickyPostCopyWith(
          ModStickyPost value, $Res Function(ModStickyPost) then) =
      _$ModStickyPostCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModStickyPostCopyWithImpl<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  _$ModStickyPostCopyWithImpl(this._value, this._then);

  final ModStickyPost _value;
  // ignore: unused_field
  final $Res Function(ModStickyPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModStickyPostCopyWith<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  factory _$ModStickyPostCopyWith(
          _ModStickyPost value, $Res Function(_ModStickyPost) then) =
      __$ModStickyPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool? stickied,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModStickyPostCopyWithImpl<$Res>
    extends _$ModStickyPostCopyWithImpl<$Res>
    implements _$ModStickyPostCopyWith<$Res> {
  __$ModStickyPostCopyWithImpl(
      _ModStickyPost _value, $Res Function(_ModStickyPost) _then)
      : super(_value, (v) => _then(v as _ModStickyPost));

  @override
  _ModStickyPost get _value => super._value as _ModStickyPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? postId = freezed,
    Object? stickied = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModStickyPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: stickied == freezed
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModStickyPost extends _ModStickyPost {
  const _$_ModStickyPost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.stickied,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$$_ModStickyPostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool? stickied;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModStickyPost(id: $id, modPersonId: $modPersonId, postId: $postId, stickied: $stickied, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModStickyPost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.stickied, stickied) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(stickied),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModStickyPostCopyWith<_ModStickyPost> get copyWith =>
      __$ModStickyPostCopyWithImpl<_ModStickyPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModStickyPostToJson(this);
  }
}

abstract class _ModStickyPost extends ModStickyPost {
  const factory _ModStickyPost(
      {required int id,
      required int modPersonId,
      required int postId,
      bool? stickied,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModStickyPost;
  const _ModStickyPost._() : super._();

  factory _ModStickyPost.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool? get stickied;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModStickyPostCopyWith<_ModStickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommentTearOff {
  const _$ModRemoveCommentTearOff();

  _ModRemoveComment call(
      {required int id,
      required int modPersonId,
      required int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModRemoveComment(
      id: id,
      modPersonId: modPersonId,
      commentId: commentId,
      reason: reason,
      removed: removed,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModRemoveComment fromJson(Map<String, Object?> json) {
    return ModRemoveComment.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveComment = _$ModRemoveCommentTearOff();

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommentCopyWith<ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentCopyWith<$Res> {
  factory $ModRemoveCommentCopyWith(
          ModRemoveComment value, $Res Function(ModRemoveComment) then) =
      _$ModRemoveCommentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._value, this._then);

  final ModRemoveComment _value;
  // ignore: unused_field
  final $Res Function(ModRemoveComment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommentCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$ModRemoveCommentCopyWith(
          _ModRemoveComment value, $Res Function(_ModRemoveComment) then) =
      __$ModRemoveCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModRemoveCommentCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res>
    implements _$ModRemoveCommentCopyWith<$Res> {
  __$ModRemoveCommentCopyWithImpl(
      _ModRemoveComment _value, $Res Function(_ModRemoveComment) _then)
      : super(_value, (v) => _then(v as _ModRemoveComment));

  @override
  _ModRemoveComment get _value => super._value as _ModRemoveComment;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemoveComment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemoveComment extends _ModRemoveComment {
  const _$_ModRemoveComment(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      this.reason,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommentFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int commentId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemoveComment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommentCopyWith<_ModRemoveComment> get copyWith =>
      __$ModRemoveCommentCopyWithImpl<_ModRemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommentToJson(this);
  }
}

abstract class _ModRemoveComment extends ModRemoveComment {
  const factory _ModRemoveComment(
      {required int id,
      required int modPersonId,
      required int commentId,
      String? reason,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModRemoveComment;
  const _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveComment.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get commentId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommentCopyWith<_ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunity _$ModRemoveCommunityFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommunity.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommunityTearOff {
  const _$ModRemoveCommunityTearOff();

  _ModRemoveCommunity call(
      {required int id,
      required int modPersonId,
      required int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModRemoveCommunity(
      id: id,
      modPersonId: modPersonId,
      communityId: communityId,
      reason: reason,
      removed: removed,
      expires: expires,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModRemoveCommunity fromJson(Map<String, Object?> json) {
    return ModRemoveCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommunity = _$ModRemoveCommunityTearOff();

/// @nodoc
mixin _$ModRemoveCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityCopyWith<$Res> {
  factory $ModRemoveCommunityCopyWith(
          ModRemoveCommunity value, $Res Function(ModRemoveCommunity) then) =
      _$ModRemoveCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._value, this._then);

  final ModRemoveCommunity _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModRemoveCommunityCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$ModRemoveCommunityCopyWith(
          _ModRemoveCommunity value, $Res Function(_ModRemoveCommunity) then) =
      __$ModRemoveCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModRemoveCommunityCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res>
    implements _$ModRemoveCommunityCopyWith<$Res> {
  __$ModRemoveCommunityCopyWithImpl(
      _ModRemoveCommunity _value, $Res Function(_ModRemoveCommunity) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommunity));

  @override
  _ModRemoveCommunity get _value => super._value as _ModRemoveCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? removed = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemoveCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemoveCommunity extends _ModRemoveCommunity {
  const _$_ModRemoveCommunity(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      this.reason,
      this.removed,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? removed;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemoveCommunity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommunityCopyWith<_ModRemoveCommunity> get copyWith =>
      __$ModRemoveCommunityCopyWithImpl<_ModRemoveCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommunityToJson(this);
  }
}

abstract class _ModRemoveCommunity extends ModRemoveCommunity {
  const factory _ModRemoveCommunity(
      {required int id,
      required int modPersonId,
      required int communityId,
      String? reason,
      bool? removed,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModRemoveCommunity;
  const _ModRemoveCommunity._() : super._();

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  bool? get removed;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommunityCopyWith<_ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunity _$ModBanFromCommunityFromJson(Map<String, dynamic> json) {
  return _ModBanFromCommunity.fromJson(json);
}

/// @nodoc
class _$ModBanFromCommunityTearOff {
  const _$ModBanFromCommunityTearOff();

  _ModBanFromCommunity call(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModBanFromCommunity(
      id: id,
      modPersonId: modPersonId,
      otherPersonId: otherPersonId,
      communityId: communityId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModBanFromCommunity fromJson(Map<String, Object?> json) {
    return ModBanFromCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModBanFromCommunity = _$ModBanFromCommunityTearOff();

/// @nodoc
mixin _$ModBanFromCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanFromCommunityCopyWith<ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityCopyWith<$Res> {
  factory $ModBanFromCommunityCopyWith(
          ModBanFromCommunity value, $Res Function(ModBanFromCommunity) then) =
      _$ModBanFromCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModBanFromCommunityCopyWithImpl<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  _$ModBanFromCommunityCopyWithImpl(this._value, this._then);

  final ModBanFromCommunity _value;
  // ignore: unused_field
  final $Res Function(ModBanFromCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModBanFromCommunityCopyWith<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$ModBanFromCommunityCopyWith(_ModBanFromCommunity value,
          $Res Function(_ModBanFromCommunity) then) =
      __$ModBanFromCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModBanFromCommunityCopyWithImpl<$Res>
    extends _$ModBanFromCommunityCopyWithImpl<$Res>
    implements _$ModBanFromCommunityCopyWith<$Res> {
  __$ModBanFromCommunityCopyWithImpl(
      _ModBanFromCommunity _value, $Res Function(_ModBanFromCommunity) _then)
      : super(_value, (v) => _then(v as _ModBanFromCommunity));

  @override
  _ModBanFromCommunity get _value => super._value as _ModBanFromCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModBanFromCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModBanFromCommunity extends _ModBanFromCommunity {
  const _$_ModBanFromCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanFromCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModBanFromCommunity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.otherPersonId, otherPersonId) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(otherPersonId),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(banned),
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModBanFromCommunityCopyWith<_ModBanFromCommunity> get copyWith =>
      __$ModBanFromCommunityCopyWithImpl<_ModBanFromCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanFromCommunityToJson(this);
  }
}

abstract class _ModBanFromCommunity extends ModBanFromCommunity {
  const factory _ModBanFromCommunity(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModBanFromCommunity;
  const _ModBanFromCommunity._() : super._();

  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  String? get reason;
  @override
  bool? get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModBanFromCommunityCopyWith<_ModBanFromCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBan _$ModBanFromJson(Map<String, dynamic> json) {
  return _ModBan.fromJson(json);
}

/// @nodoc
class _$ModBanTearOff {
  const _$ModBanTearOff();

  _ModBan call(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModBan(
      id: id,
      modPersonId: modPersonId,
      otherPersonId: otherPersonId,
      reason: reason,
      banned: banned,
      expires: expires,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModBan fromJson(Map<String, Object?> json) {
    return ModBan.fromJson(json);
  }
}

/// @nodoc
const $ModBan = _$ModBanTearOff();

/// @nodoc
mixin _$ModBan {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool? get banned => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanCopyWith<ModBan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanCopyWith<$Res> {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) then) =
      _$ModBanCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModBanCopyWithImpl<$Res> implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._value, this._then);

  final ModBan _value;
  // ignore: unused_field
  final $Res Function(ModBan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModBanCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$ModBanCopyWith(_ModBan value, $Res Function(_ModBan) then) =
      __$ModBanCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModBanCopyWithImpl<$Res> extends _$ModBanCopyWithImpl<$Res>
    implements _$ModBanCopyWith<$Res> {
  __$ModBanCopyWithImpl(_ModBan _value, $Res Function(_ModBan) _then)
      : super(_value, (v) => _then(v as _ModBan));

  @override
  _ModBan get _value => super._value as _ModBan;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? reason = freezed,
    Object? banned = freezed,
    Object? expires = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModBan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      banned: banned == freezed
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModBan extends _ModBan {
  const _$_ModBan(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.reason,
      this.banned,
      this.expires,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModBan.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final String? reason;
  @override
  final bool? banned;
  @override
  final DateTime? expires;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModBan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.otherPersonId, otherPersonId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.banned, banned) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(otherPersonId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(banned),
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModBanCopyWith<_ModBan> get copyWith =>
      __$ModBanCopyWithImpl<_ModBan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanToJson(this);
  }
}

abstract class _ModBan extends ModBan {
  const factory _ModBan(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      String? reason,
      bool? banned,
      DateTime? expires,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModBan;
  const _ModBan._() : super._();

  factory _ModBan.fromJson(Map<String, dynamic> json) = _$_ModBan.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  String? get reason;
  @override
  bool? get banned;
  @override
  DateTime? get expires;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModBanCopyWith<_ModBan> get copyWith => throw _privateConstructorUsedError;
}

ModAddCommunity _$ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _ModAddCommunity.fromJson(json);
}

/// @nodoc
class _$ModAddCommunityTearOff {
  const _$ModAddCommunityTearOff();

  _ModAddCommunity call(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModAddCommunity(
      id: id,
      modPersonId: modPersonId,
      otherPersonId: otherPersonId,
      communityId: communityId,
      removed: removed,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModAddCommunity fromJson(Map<String, Object?> json) {
    return ModAddCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModAddCommunity = _$ModAddCommunityTearOff();

/// @nodoc
mixin _$ModAddCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityCopyWith<ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityCopyWith<$Res> {
  factory $ModAddCommunityCopyWith(
          ModAddCommunity value, $Res Function(ModAddCommunity) then) =
      _$ModAddCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._value, this._then);

  final ModAddCommunity _value;
  // ignore: unused_field
  final $Res Function(ModAddCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModAddCommunityCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$ModAddCommunityCopyWith(
          _ModAddCommunity value, $Res Function(_ModAddCommunity) then) =
      __$ModAddCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModAddCommunityCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res>
    implements _$ModAddCommunityCopyWith<$Res> {
  __$ModAddCommunityCopyWithImpl(
      _ModAddCommunity _value, $Res Function(_ModAddCommunity) _then)
      : super(_value, (v) => _then(v as _ModAddCommunity));

  @override
  _ModAddCommunity get _value => super._value as _ModAddCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModAddCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModAddCommunity extends _ModAddCommunity {
  const _$_ModAddCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModAddCommunity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.otherPersonId, otherPersonId) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(otherPersonId),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModAddCommunityCopyWith<_ModAddCommunity> get copyWith =>
      __$ModAddCommunityCopyWithImpl<_ModAddCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddCommunityToJson(this);
  }
}

abstract class _ModAddCommunity extends ModAddCommunity {
  const factory _ModAddCommunity(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModAddCommunity;
  const _ModAddCommunity._() : super._();

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModAddCommunityCopyWith<_ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunity _$ModTransferCommunityFromJson(Map<String, dynamic> json) {
  return _ModTransferCommunity.fromJson(json);
}

/// @nodoc
class _$ModTransferCommunityTearOff {
  const _$ModTransferCommunityTearOff();

  _ModTransferCommunity call(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModTransferCommunity(
      id: id,
      modPersonId: modPersonId,
      otherPersonId: otherPersonId,
      communityId: communityId,
      removed: removed,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModTransferCommunity fromJson(Map<String, Object?> json) {
    return ModTransferCommunity.fromJson(json);
  }
}

/// @nodoc
const $ModTransferCommunity = _$ModTransferCommunityTearOff();

/// @nodoc
mixin _$ModTransferCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModTransferCommunityCopyWith<ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityCopyWith<$Res> {
  factory $ModTransferCommunityCopyWith(ModTransferCommunity value,
          $Res Function(ModTransferCommunity) then) =
      _$ModTransferCommunityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModTransferCommunityCopyWithImpl<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  _$ModTransferCommunityCopyWithImpl(this._value, this._then);

  final ModTransferCommunity _value;
  // ignore: unused_field
  final $Res Function(ModTransferCommunity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModTransferCommunityCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$ModTransferCommunityCopyWith(_ModTransferCommunity value,
          $Res Function(_ModTransferCommunity) then) =
      __$ModTransferCommunityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModTransferCommunityCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res>
    implements _$ModTransferCommunityCopyWith<$Res> {
  __$ModTransferCommunityCopyWithImpl(
      _ModTransferCommunity _value, $Res Function(_ModTransferCommunity) _then)
      : super(_value, (v) => _then(v as _ModTransferCommunity));

  @override
  _ModTransferCommunity get _value => super._value as _ModTransferCommunity;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? communityId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModTransferCommunity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModTransferCommunity extends _ModTransferCommunity {
  const _$_ModTransferCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModTransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModTransferCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModTransferCommunity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.otherPersonId, otherPersonId) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(otherPersonId),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModTransferCommunityCopyWith<_ModTransferCommunity> get copyWith =>
      __$ModTransferCommunityCopyWithImpl<_ModTransferCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModTransferCommunityToJson(this);
  }
}

abstract class _ModTransferCommunity extends ModTransferCommunity {
  const factory _ModTransferCommunity(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      required int communityId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModTransferCommunity;
  const _ModTransferCommunity._() : super._();

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModTransferCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModTransferCommunityCopyWith<_ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAdd _$ModAddFromJson(Map<String, dynamic> json) {
  return _ModAdd.fromJson(json);
}

/// @nodoc
class _$ModAddTearOff {
  const _$ModAddTearOff();

  _ModAdd call(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) {
    return _ModAdd(
      id: id,
      modPersonId: modPersonId,
      otherPersonId: otherPersonId,
      removed: removed,
      when: when,
      instanceHost: instanceHost,
    );
  }

  ModAdd fromJson(Map<String, Object?> json) {
    return ModAdd.fromJson(json);
  }
}

/// @nodoc
const $ModAdd = _$ModAddTearOff();

/// @nodoc
mixin _$ModAdd {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  bool? get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  DateTime get when => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCopyWith<ModAdd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCopyWith<$Res> {
  factory $ModAddCopyWith(ModAdd value, $Res Function(ModAdd) then) =
      _$ModAddCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class _$ModAddCopyWithImpl<$Res> implements $ModAddCopyWith<$Res> {
  _$ModAddCopyWithImpl(this._value, this._then);

  final ModAdd _value;
  // ignore: unused_field
  final $Res Function(ModAdd) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ModAddCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$ModAddCopyWith(_ModAdd value, $Res Function(_ModAdd) then) =
      __$ModAddCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') DateTime when,
      String instanceHost});
}

/// @nodoc
class __$ModAddCopyWithImpl<$Res> extends _$ModAddCopyWithImpl<$Res>
    implements _$ModAddCopyWith<$Res> {
  __$ModAddCopyWithImpl(_ModAdd _value, $Res Function(_ModAdd) _then)
      : super(_value, (v) => _then(v as _ModAdd));

  @override
  _ModAdd get _value => super._value as _ModAdd;

  @override
  $Res call({
    Object? id = freezed,
    Object? modPersonId = freezed,
    Object? otherPersonId = freezed,
    Object? removed = freezed,
    Object? when = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModAdd(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: modPersonId == freezed
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: otherPersonId == freezed
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModAdd extends _ModAdd {
  const _$_ModAdd(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      this.removed,
      @JsonKey(name: 'when_') required this.when,
      required this.instanceHost})
      : super._();

  factory _$_ModAdd.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final bool? removed;
  @override
  @JsonKey(name: 'when_')
  final DateTime when;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAdd(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, removed: $removed, when: $when, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModAdd &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.modPersonId, modPersonId) &&
            const DeepCollectionEquality()
                .equals(other.otherPersonId, otherPersonId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(modPersonId),
      const DeepCollectionEquality().hash(otherPersonId),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModAddCopyWith<_ModAdd> get copyWith =>
      __$ModAddCopyWithImpl<_ModAdd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddToJson(this);
  }
}

abstract class _ModAdd extends ModAdd {
  const factory _ModAdd(
      {required int id,
      required int modPersonId,
      required int otherPersonId,
      bool? removed,
      @JsonKey(name: 'when_') required DateTime when,
      required String instanceHost}) = _$_ModAdd;
  const _ModAdd._() : super._();

  factory _ModAdd.fromJson(Map<String, dynamic> json) = _$_ModAdd.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  bool? get removed;
  @override
  @JsonKey(name: 'when_')
  DateTime get when;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModAddCopyWith<_ModAdd> get copyWith => throw _privateConstructorUsedError;
}

CommunitySafe _$CommunitySafeFromJson(Map<String, dynamic> json) {
  return _CommunitySafe.fromJson(json);
}

/// @nodoc
class _$CommunitySafeTearOff {
  const _$CommunitySafeTearOff();

  _CommunitySafe call(
      {required int id,
      required String name,
      required String title,
      String? description,
      required bool removed,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required String actorId,
      required bool local,
      String? icon,
      String? banner,
      required String instanceHost}) {
    return _CommunitySafe(
      id: id,
      name: name,
      title: title,
      description: description,
      removed: removed,
      published: published,
      updated: updated,
      deleted: deleted,
      nsfw: nsfw,
      actorId: actorId,
      local: local,
      icon: icon,
      banner: banner,
      instanceHost: instanceHost,
    );
  }

  CommunitySafe fromJson(Map<String, Object?> json) {
    return CommunitySafe.fromJson(json);
  }
}

/// @nodoc
const $CommunitySafe = _$CommunitySafeTearOff();

/// @nodoc
mixin _$CommunitySafe {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get nsfw => throw _privateConstructorUsedError;
  String get actorId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunitySafeCopyWith<CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunitySafeCopyWith<$Res> {
  factory $CommunitySafeCopyWith(
          CommunitySafe value, $Res Function(CommunitySafe) then) =
      _$CommunitySafeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner,
      String instanceHost});
}

/// @nodoc
class _$CommunitySafeCopyWithImpl<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  _$CommunitySafeCopyWithImpl(this._value, this._then);

  final CommunitySafe _value;
  // ignore: unused_field
  final $Res Function(CommunitySafe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? removed = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? actorId = freezed,
    Object? local = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommunitySafeCopyWith<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  factory _$CommunitySafeCopyWith(
          _CommunitySafe value, $Res Function(_CommunitySafe) then) =
      __$CommunitySafeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String title,
      String? description,
      bool removed,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String actorId,
      bool local,
      String? icon,
      String? banner,
      String instanceHost});
}

/// @nodoc
class __$CommunitySafeCopyWithImpl<$Res>
    extends _$CommunitySafeCopyWithImpl<$Res>
    implements _$CommunitySafeCopyWith<$Res> {
  __$CommunitySafeCopyWithImpl(
      _CommunitySafe _value, $Res Function(_CommunitySafe) _then)
      : super(_value, (v) => _then(v as _CommunitySafe));

  @override
  _CommunitySafe get _value => super._value as _CommunitySafe;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? removed = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? nsfw = freezed,
    Object? actorId = freezed,
    Object? local = freezed,
    Object? icon = freezed,
    Object? banner = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunitySafe(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: nsfw == freezed
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      actorId: actorId == freezed
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: banner == freezed
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunitySafe extends _CommunitySafe {
  const _$_CommunitySafe(
      {required this.id,
      required this.name,
      required this.title,
      this.description,
      required this.removed,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      required this.actorId,
      required this.local,
      this.icon,
      this.banner,
      required this.instanceHost})
      : super._();

  factory _$_CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$$_CommunitySafeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final bool removed;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final bool nsfw;
  @override
  final String actorId;
  @override
  final bool local;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunitySafe(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunitySafe &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.nsfw, nsfw) &&
            const DeepCollectionEquality().equals(other.actorId, actorId) &&
            const DeepCollectionEquality().equals(other.local, local) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.banner, banner) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(nsfw),
      const DeepCollectionEquality().hash(actorId),
      const DeepCollectionEquality().hash(local),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(banner),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunitySafeCopyWith<_CommunitySafe> get copyWith =>
      __$CommunitySafeCopyWithImpl<_CommunitySafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunitySafeToJson(this);
  }
}

abstract class _CommunitySafe extends CommunitySafe {
  const factory _CommunitySafe(
      {required int id,
      required String name,
      required String title,
      String? description,
      required bool removed,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required bool nsfw,
      required String actorId,
      required bool local,
      String? icon,
      String? banner,
      required String instanceHost}) = _$_CommunitySafe;
  const _CommunitySafe._() : super._();

  factory _CommunitySafe.fromJson(Map<String, dynamic> json) =
      _$_CommunitySafe.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  bool get removed;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  bool get nsfw;
  @override
  String get actorId;
  @override
  bool get local;
  @override
  String? get icon;
  @override
  String? get banner;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommunitySafeCopyWith<_CommunitySafe> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReport _$CommentReportFromJson(Map<String, dynamic> json) {
  return _CommentReport.fromJson(json);
}

/// @nodoc
class _$CommentReportTearOff {
  const _$CommentReportTearOff();

  _CommentReport call(
      {required int id,
      required int creatorId,
      required int commentId,
      required String originalCommentText,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated,
      required String instanceHost}) {
    return _CommentReport(
      id: id,
      creatorId: creatorId,
      commentId: commentId,
      originalCommentText: originalCommentText,
      reason: reason,
      resolved: resolved,
      resolverId: resolverId,
      published: published,
      updated: updated,
      instanceHost: instanceHost,
    );
  }

  CommentReport fromJson(Map<String, Object?> json) {
    return CommentReport.fromJson(json);
  }
}

/// @nodoc
const $CommentReport = _$CommentReportTearOff();

/// @nodoc
mixin _$CommentReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String get originalCommentText => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportCopyWith<CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportCopyWith<$Res> {
  factory $CommentReportCopyWith(
          CommentReport value, $Res Function(CommentReport) then) =
      _$CommentReportCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class _$CommentReportCopyWithImpl<$Res>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._value, this._then);

  final CommentReport _value;
  // ignore: unused_field
  final $Res Function(CommentReport) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? commentId = freezed,
    Object? originalCommentText = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: originalCommentText == freezed
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentReportCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$CommentReportCopyWith(
          _CommentReport value, $Res Function(_CommentReport) then) =
      __$CommentReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated,
      String instanceHost});
}

/// @nodoc
class __$CommentReportCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res>
    implements _$CommentReportCopyWith<$Res> {
  __$CommentReportCopyWithImpl(
      _CommentReport _value, $Res Function(_CommentReport) _then)
      : super(_value, (v) => _then(v as _CommentReport));

  @override
  _CommentReport get _value => super._value as _CommentReport;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? commentId = freezed,
    Object? originalCommentText = freezed,
    Object? reason = freezed,
    Object? resolved = freezed,
    Object? resolverId = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommentReport(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: originalCommentText == freezed
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: resolverId == freezed
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommentReport extends _CommentReport {
  const _$_CommentReport(
      {required this.id,
      required this.creatorId,
      required this.commentId,
      required this.originalCommentText,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated,
      required this.instanceHost})
      : super._();

  factory _$_CommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int commentId;
  @override
  final String originalCommentText;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentReport &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality()
                .equals(other.originalCommentText, originalCommentText) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.resolved, resolved) &&
            const DeepCollectionEquality()
                .equals(other.resolverId, resolverId) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(creatorId),
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(originalCommentText),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(resolved),
      const DeepCollectionEquality().hash(resolverId),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommentReportCopyWith<_CommentReport> get copyWith =>
      __$CommentReportCopyWithImpl<_CommentReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportToJson(this);
  }
}

abstract class _CommentReport extends CommentReport {
  const factory _CommentReport(
      {required int id,
      required int creatorId,
      required int commentId,
      required String originalCommentText,
      required String reason,
      required bool resolved,
      int? resolverId,
      required DateTime published,
      DateTime? updated,
      required String instanceHost}) = _$_CommentReport;
  const _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$_CommentReport.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get commentId;
  @override
  String get originalCommentText;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommentReportCopyWith<_CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

  _Comment call(
      {required int id,
      required int creatorId,
      required int postId,
      int? parentId,
      required String content,
      required bool removed,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required String apId,
      required bool local,
      required String instanceHost}) {
    return _Comment(
      id: id,
      creatorId: creatorId,
      postId: postId,
      parentId: parentId,
      content: content,
      removed: removed,
      read: read,
      published: published,
      updated: updated,
      deleted: deleted,
      apId: apId,
      local: local,
      instanceHost: instanceHost,
    );
  }

  Comment fromJson(Map<String, Object?> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? content = freezed,
    Object? removed = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int creatorId,
      int postId,
      int? parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime? updated,
      bool deleted,
      String apId,
      bool local,
      String instanceHost});
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object? id = freezed,
    Object? creatorId = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? content = freezed,
    Object? removed = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? updated = freezed,
    Object? deleted = freezed,
    Object? apId = freezed,
    Object? local = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_Comment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      apId: apId == freezed
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Comment extends _Comment {
  const _$_Comment(
      {required this.id,
      required this.creatorId,
      required this.postId,
      this.parentId,
      required this.content,
      required this.removed,
      required this.read,
      required this.published,
      this.updated,
      required this.deleted,
      required this.apId,
      required this.local,
      required this.instanceHost})
      : super._();

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$$_CommentFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final bool deleted;
  @override
  final String apId;
  @override
  final bool local;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Comment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.apId, apId) &&
            const DeepCollectionEquality().equals(other.local, local) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(creatorId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(apId),
      const DeepCollectionEquality().hash(local),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentToJson(this);
  }
}

abstract class _Comment extends Comment {
  const factory _Comment(
      {required int id,
      required int creatorId,
      required int postId,
      int? parentId,
      required String content,
      required bool removed,
      required bool read,
      required DateTime published,
      DateTime? updated,
      required bool deleted,
      required String apId,
      required bool local,
      required String instanceHost}) = _$_Comment;
  const _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  int? get parentId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  bool get deleted;
  @override
  String get apId;
  @override
  bool get local;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonMention _$PersonMentionFromJson(Map<String, dynamic> json) {
  return _PersonMention.fromJson(json);
}

/// @nodoc
class _$PersonMentionTearOff {
  const _$PersonMentionTearOff();

  _PersonMention call(
      {required int id,
      required int recipientId,
      required int commentId,
      required bool read,
      required DateTime published,
      required String instanceHost}) {
    return _PersonMention(
      id: id,
      recipientId: recipientId,
      commentId: commentId,
      read: read,
      published: published,
      instanceHost: instanceHost,
    );
  }

  PersonMention fromJson(Map<String, Object?> json) {
    return PersonMention.fromJson(json);
  }
}

/// @nodoc
const $PersonMention = _$PersonMentionTearOff();

/// @nodoc
mixin _$PersonMention {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionCopyWith<PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionCopyWith<$Res> {
  factory $PersonMentionCopyWith(
          PersonMention value, $Res Function(PersonMention) then) =
      _$PersonMentionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int recipientId,
      int commentId,
      bool read,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$PersonMentionCopyWithImpl<$Res>
    implements $PersonMentionCopyWith<$Res> {
  _$PersonMentionCopyWithImpl(this._value, this._then);

  final PersonMention _value;
  // ignore: unused_field
  final $Res Function(PersonMention) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? recipientId = freezed,
    Object? commentId = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PersonMentionCopyWith<$Res>
    implements $PersonMentionCopyWith<$Res> {
  factory _$PersonMentionCopyWith(
          _PersonMention value, $Res Function(_PersonMention) then) =
      __$PersonMentionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int recipientId,
      int commentId,
      bool read,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$PersonMentionCopyWithImpl<$Res>
    extends _$PersonMentionCopyWithImpl<$Res>
    implements _$PersonMentionCopyWith<$Res> {
  __$PersonMentionCopyWithImpl(
      _PersonMention _value, $Res Function(_PersonMention) _then)
      : super(_value, (v) => _then(v as _PersonMention));

  @override
  _PersonMention get _value => super._value as _PersonMention;

  @override
  $Res call({
    Object? id = freezed,
    Object? recipientId = freezed,
    Object? commentId = freezed,
    Object? read = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PersonMention(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: recipientId == freezed
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonMention extends _PersonMention {
  const _$_PersonMention(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_PersonMention.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonMention &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.recipientId, recipientId) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(recipientId),
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PersonMentionCopyWith<_PersonMention> get copyWith =>
      __$PersonMentionCopyWithImpl<_PersonMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionToJson(this);
  }
}

abstract class _PersonMention extends PersonMention {
  const factory _PersonMention(
      {required int id,
      required int recipientId,
      required int commentId,
      required bool read,
      required DateTime published,
      required String instanceHost}) = _$_PersonMention;
  const _PersonMention._() : super._();

  factory _PersonMention.fromJson(Map<String, dynamic> json) =
      _$_PersonMention.fromJson;

  @override
  int get id;
  @override
  int get recipientId;
  @override
  int get commentId;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PersonMentionCopyWith<_PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplication _$RegistrationApplicationFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplication.fromJson(json);
}

/// @nodoc
class _$RegistrationApplicationTearOff {
  const _$RegistrationApplicationTearOff();

  _RegistrationApplication call(
      {required int id,
      required int localUserId,
      required String answer,
      int? adminId,
      String? denyReason,
      required DateTime published,
      required String instanceHost}) {
    return _RegistrationApplication(
      id: id,
      localUserId: localUserId,
      answer: answer,
      adminId: adminId,
      denyReason: denyReason,
      published: published,
      instanceHost: instanceHost,
    );
  }

  RegistrationApplication fromJson(Map<String, Object?> json) {
    return RegistrationApplication.fromJson(json);
  }
}

/// @nodoc
const $RegistrationApplication = _$RegistrationApplicationTearOff();

/// @nodoc
mixin _$RegistrationApplication {
  int get id => throw _privateConstructorUsedError;
  int get localUserId => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  int? get adminId => throw _privateConstructorUsedError;
  String? get denyReason => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationCopyWith<RegistrationApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationCopyWith<$Res> {
  factory $RegistrationApplicationCopyWith(RegistrationApplication value,
          $Res Function(RegistrationApplication) then) =
      _$RegistrationApplicationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class _$RegistrationApplicationCopyWithImpl<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._value, this._then);

  final RegistrationApplication _value;
  // ignore: unused_field
  final $Res Function(RegistrationApplication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? localUserId = freezed,
    Object? answer = freezed,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: localUserId == freezed
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: adminId == freezed
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: denyReason == freezed
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RegistrationApplicationCopyWith<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  factory _$RegistrationApplicationCopyWith(_RegistrationApplication value,
          $Res Function(_RegistrationApplication) then) =
      __$RegistrationApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int localUserId,
      String answer,
      int? adminId,
      String? denyReason,
      DateTime published,
      String instanceHost});
}

/// @nodoc
class __$RegistrationApplicationCopyWithImpl<$Res>
    extends _$RegistrationApplicationCopyWithImpl<$Res>
    implements _$RegistrationApplicationCopyWith<$Res> {
  __$RegistrationApplicationCopyWithImpl(_RegistrationApplication _value,
      $Res Function(_RegistrationApplication) _then)
      : super(_value, (v) => _then(v as _RegistrationApplication));

  @override
  _RegistrationApplication get _value =>
      super._value as _RegistrationApplication;

  @override
  $Res call({
    Object? id = freezed,
    Object? localUserId = freezed,
    Object? answer = freezed,
    Object? adminId = freezed,
    Object? denyReason = freezed,
    Object? published = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_RegistrationApplication(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localUserId: localUserId == freezed
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      adminId: adminId == freezed
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int?,
      denyReason: denyReason == freezed
          ? _value.denyReason
          : denyReason // ignore: cast_nullable_to_non_nullable
              as String?,
      published: published == freezed
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@ForceUtcDateTime()
@ForceUtcDateTimeNullable()
@JsonSerializable(fieldRename: FieldRename.snake)
class _$_RegistrationApplication extends _RegistrationApplication {
  const _$_RegistrationApplication(
      {required this.id,
      required this.localUserId,
      required this.answer,
      this.adminId,
      this.denyReason,
      required this.published,
      required this.instanceHost})
      : super._();

  factory _$_RegistrationApplication.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationApplicationFromJson(json);

  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String answer;
  @override
  final int? adminId;
  @override
  final String? denyReason;
  @override
  final DateTime published;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegistrationApplication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.localUserId, localUserId) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.adminId, adminId) &&
            const DeepCollectionEquality()
                .equals(other.denyReason, denyReason) &&
            const DeepCollectionEquality().equals(other.published, published) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(localUserId),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(adminId),
      const DeepCollectionEquality().hash(denyReason),
      const DeepCollectionEquality().hash(published),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$RegistrationApplicationCopyWith<_RegistrationApplication> get copyWith =>
      __$RegistrationApplicationCopyWithImpl<_RegistrationApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationToJson(this);
  }
}

abstract class _RegistrationApplication extends RegistrationApplication {
  const factory _RegistrationApplication(
      {required int id,
      required int localUserId,
      required String answer,
      int? adminId,
      String? denyReason,
      required DateTime published,
      required String instanceHost}) = _$_RegistrationApplication;
  const _RegistrationApplication._() : super._();

  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplication.fromJson;

  @override
  int get id;
  @override
  int get localUserId;
  @override
  String get answer;
  @override
  int? get adminId;
  @override
  String? get denyReason;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$RegistrationApplicationCopyWith<_RegistrationApplication> get copyWith =>
      throw _privateConstructorUsedError;
}
