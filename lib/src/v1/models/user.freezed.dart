// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserView _$UserViewFromJson(Map<String, dynamic> json) {
  return _UserView.fromJson(json);
}

/// @nodoc
class _$UserViewTearOff {
  const _$UserViewTearOff();

// ignore: unused_element
  _UserView call(
      {@required int id,
      @required String actorId,
      @required String name,
      String preferredUsername,
      String avatar,
      String banner,
      String email,
      String matrixUserId,
      String bio,
      @required bool local,
      @required bool admin,
      @required bool banned,
      @required bool showAvatars,
      @required bool sendNotificationsToEmail,
      @required DateTime published,
      @required int numberOfPosts,
      @required int postScore,
      @required int numberOfComments,
      @required int commentScore}) {
    return _UserView(
      id: id,
      actorId: actorId,
      name: name,
      preferredUsername: preferredUsername,
      avatar: avatar,
      banner: banner,
      email: email,
      matrixUserId: matrixUserId,
      bio: bio,
      local: local,
      admin: admin,
      banned: banned,
      showAvatars: showAvatars,
      sendNotificationsToEmail: sendNotificationsToEmail,
      published: published,
      numberOfPosts: numberOfPosts,
      postScore: postScore,
      numberOfComments: numberOfComments,
      commentScore: commentScore,
    );
  }

// ignore: unused_element
  UserView fromJson(Map<String, Object> json) {
    return UserView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserView = _$UserViewTearOff();

/// @nodoc
mixin _$UserView {
  int get id;
  String get actorId;
  String get name;
  String get preferredUsername;
  String get avatar;
  String get banner;
  String get email;
  String get matrixUserId;
  String get bio;
  bool get local;
  bool get admin;
  bool get banned;
  bool get showAvatars;
  bool get sendNotificationsToEmail;
  DateTime get published;
  int get numberOfPosts;
  int get postScore;
  int get numberOfComments;
  int get commentScore;

  Map<String, dynamic> toJson();
  $UserViewCopyWith<UserView> get copyWith;
}

/// @nodoc
abstract class $UserViewCopyWith<$Res> {
  factory $UserViewCopyWith(UserView value, $Res Function(UserView) then) =
      _$UserViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String actorId,
      String name,
      String preferredUsername,
      String avatar,
      String banner,
      String email,
      String matrixUserId,
      String bio,
      bool local,
      bool admin,
      bool banned,
      bool showAvatars,
      bool sendNotificationsToEmail,
      DateTime published,
      int numberOfPosts,
      int postScore,
      int numberOfComments,
      int commentScore});
}

/// @nodoc
class _$UserViewCopyWithImpl<$Res> implements $UserViewCopyWith<$Res> {
  _$UserViewCopyWithImpl(this._value, this._then);

  final UserView _value;
  // ignore: unused_field
  final $Res Function(UserView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object actorId = freezed,
    Object name = freezed,
    Object preferredUsername = freezed,
    Object avatar = freezed,
    Object banner = freezed,
    Object email = freezed,
    Object matrixUserId = freezed,
    Object bio = freezed,
    Object local = freezed,
    Object admin = freezed,
    Object banned = freezed,
    Object showAvatars = freezed,
    Object sendNotificationsToEmail = freezed,
    Object published = freezed,
    Object numberOfPosts = freezed,
    Object postScore = freezed,
    Object numberOfComments = freezed,
    Object commentScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      name: name == freezed ? _value.name : name as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      banner: banner == freezed ? _value.banner : banner as String,
      email: email == freezed ? _value.email : email as String,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId as String,
      bio: bio == freezed ? _value.bio : bio as String,
      local: local == freezed ? _value.local : local as bool,
      admin: admin == freezed ? _value.admin : admin as bool,
      banned: banned == freezed ? _value.banned : banned as bool,
      showAvatars:
          showAvatars == freezed ? _value.showAvatars : showAvatars as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      numberOfPosts: numberOfPosts == freezed
          ? _value.numberOfPosts
          : numberOfPosts as int,
      postScore: postScore == freezed ? _value.postScore : postScore as int,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments as int,
      commentScore:
          commentScore == freezed ? _value.commentScore : commentScore as int,
    ));
  }
}

/// @nodoc
abstract class _$UserViewCopyWith<$Res> implements $UserViewCopyWith<$Res> {
  factory _$UserViewCopyWith(_UserView value, $Res Function(_UserView) then) =
      __$UserViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String actorId,
      String name,
      String preferredUsername,
      String avatar,
      String banner,
      String email,
      String matrixUserId,
      String bio,
      bool local,
      bool admin,
      bool banned,
      bool showAvatars,
      bool sendNotificationsToEmail,
      DateTime published,
      int numberOfPosts,
      int postScore,
      int numberOfComments,
      int commentScore});
}

/// @nodoc
class __$UserViewCopyWithImpl<$Res> extends _$UserViewCopyWithImpl<$Res>
    implements _$UserViewCopyWith<$Res> {
  __$UserViewCopyWithImpl(_UserView _value, $Res Function(_UserView) _then)
      : super(_value, (v) => _then(v as _UserView));

  @override
  _UserView get _value => super._value as _UserView;

  @override
  $Res call({
    Object id = freezed,
    Object actorId = freezed,
    Object name = freezed,
    Object preferredUsername = freezed,
    Object avatar = freezed,
    Object banner = freezed,
    Object email = freezed,
    Object matrixUserId = freezed,
    Object bio = freezed,
    Object local = freezed,
    Object admin = freezed,
    Object banned = freezed,
    Object showAvatars = freezed,
    Object sendNotificationsToEmail = freezed,
    Object published = freezed,
    Object numberOfPosts = freezed,
    Object postScore = freezed,
    Object numberOfComments = freezed,
    Object commentScore = freezed,
  }) {
    return _then(_UserView(
      id: id == freezed ? _value.id : id as int,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      name: name == freezed ? _value.name : name as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      banner: banner == freezed ? _value.banner : banner as String,
      email: email == freezed ? _value.email : email as String,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId as String,
      bio: bio == freezed ? _value.bio : bio as String,
      local: local == freezed ? _value.local : local as bool,
      admin: admin == freezed ? _value.admin : admin as bool,
      banned: banned == freezed ? _value.banned : banned as bool,
      showAvatars:
          showAvatars == freezed ? _value.showAvatars : showAvatars as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      numberOfPosts: numberOfPosts == freezed
          ? _value.numberOfPosts
          : numberOfPosts as int,
      postScore: postScore == freezed ? _value.postScore : postScore as int,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments as int,
      commentScore:
          commentScore == freezed ? _value.commentScore : commentScore as int,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserView extends _UserView {
  _$_UserView(
      {@required this.id,
      @required this.actorId,
      @required this.name,
      this.preferredUsername,
      this.avatar,
      this.banner,
      this.email,
      this.matrixUserId,
      this.bio,
      @required this.local,
      @required this.admin,
      @required this.banned,
      @required this.showAvatars,
      @required this.sendNotificationsToEmail,
      @required this.published,
      @required this.numberOfPosts,
      @required this.postScore,
      @required this.numberOfComments,
      @required this.commentScore})
      : assert(id != null),
        assert(actorId != null),
        assert(name != null),
        assert(local != null),
        assert(admin != null),
        assert(banned != null),
        assert(showAvatars != null),
        assert(sendNotificationsToEmail != null),
        assert(published != null),
        assert(numberOfPosts != null),
        assert(postScore != null),
        assert(numberOfComments != null),
        assert(commentScore != null),
        super._();

  factory _$_UserView.fromJson(Map<String, dynamic> json) =>
      _$_$_UserViewFromJson(json);

  @override
  final int id;
  @override
  final String actorId;
  @override
  final String name;
  @override
  final String preferredUsername;
  @override
  final String avatar;
  @override
  final String banner;
  @override
  final String email;
  @override
  final String matrixUserId;
  @override
  final String bio;
  @override
  final bool local;
  @override
  final bool admin;
  @override
  final bool banned;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final DateTime published;
  @override
  final int numberOfPosts;
  @override
  final int postScore;
  @override
  final int numberOfComments;
  @override
  final int commentScore;

  @override
  String toString() {
    return 'UserView(id: $id, actorId: $actorId, name: $name, preferredUsername: $preferredUsername, avatar: $avatar, banner: $banner, email: $email, matrixUserId: $matrixUserId, bio: $bio, local: $local, admin: $admin, banned: $banned, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, published: $published, numberOfPosts: $numberOfPosts, postScore: $postScore, numberOfComments: $numberOfComments, commentScore: $commentScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.preferredUsername, preferredUsername) ||
                const DeepCollectionEquality()
                    .equals(other.preferredUsername, preferredUsername)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.matrixUserId, matrixUserId) ||
                const DeepCollectionEquality()
                    .equals(other.matrixUserId, matrixUserId)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.admin, admin) ||
                const DeepCollectionEquality().equals(other.admin, admin)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.showAvatars, showAvatars) ||
                const DeepCollectionEquality()
                    .equals(other.showAvatars, showAvatars)) &&
            (identical(
                    other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                const DeepCollectionEquality().equals(
                    other.sendNotificationsToEmail,
                    sendNotificationsToEmail)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.numberOfPosts, numberOfPosts) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfPosts, numberOfPosts)) &&
            (identical(other.postScore, postScore) ||
                const DeepCollectionEquality()
                    .equals(other.postScore, postScore)) &&
            (identical(other.numberOfComments, numberOfComments) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfComments, numberOfComments)) &&
            (identical(other.commentScore, commentScore) ||
                const DeepCollectionEquality()
                    .equals(other.commentScore, commentScore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(preferredUsername) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(matrixUserId) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(admin) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(showAvatars) ^
      const DeepCollectionEquality().hash(sendNotificationsToEmail) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(numberOfPosts) ^
      const DeepCollectionEquality().hash(postScore) ^
      const DeepCollectionEquality().hash(numberOfComments) ^
      const DeepCollectionEquality().hash(commentScore);

  @override
  _$UserViewCopyWith<_UserView> get copyWith =>
      __$UserViewCopyWithImpl<_UserView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserViewToJson(this);
  }
}

abstract class _UserView extends UserView {
  _UserView._() : super._();
  factory _UserView(
      {@required int id,
      @required String actorId,
      @required String name,
      String preferredUsername,
      String avatar,
      String banner,
      String email,
      String matrixUserId,
      String bio,
      @required bool local,
      @required bool admin,
      @required bool banned,
      @required bool showAvatars,
      @required bool sendNotificationsToEmail,
      @required DateTime published,
      @required int numberOfPosts,
      @required int postScore,
      @required int numberOfComments,
      @required int commentScore}) = _$_UserView;

  factory _UserView.fromJson(Map<String, dynamic> json) = _$_UserView.fromJson;

  @override
  int get id;
  @override
  String get actorId;
  @override
  String get name;
  @override
  String get preferredUsername;
  @override
  String get avatar;
  @override
  String get banner;
  @override
  String get email;
  @override
  String get matrixUserId;
  @override
  String get bio;
  @override
  bool get local;
  @override
  bool get admin;
  @override
  bool get banned;
  @override
  bool get showAvatars;
  @override
  bool get sendNotificationsToEmail;
  @override
  DateTime get published;
  @override
  int get numberOfPosts;
  @override
  int get postScore;
  @override
  int get numberOfComments;
  @override
  int get commentScore;
  @override
  _$UserViewCopyWith<_UserView> get copyWith;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required int id,
      @required String name,
      String preferredUsername,
      @required String passwordEncrypted,
      String email,
      String avatar,
      @required bool admin,
      @required bool banned,
      @required DateTime published,
      DateTime updated,
      @required bool showNsfw,
      @required String theme,
      @required SortType defaultSortType,
      @required PostListingType defaultListingType,
      @required String lang,
      @required bool showAvatars,
      @required bool sendNotificationsToEmail,
      String matrixUserId,
      @required String actorId,
      String bio,
      @required bool local,
      String privateKey,
      String publicKey,
      @required DateTime lastRefreshedAt,
      String banner}) {
    return _User(
      id: id,
      name: name,
      preferredUsername: preferredUsername,
      passwordEncrypted: passwordEncrypted,
      email: email,
      avatar: avatar,
      admin: admin,
      banned: banned,
      published: published,
      updated: updated,
      showNsfw: showNsfw,
      theme: theme,
      defaultSortType: defaultSortType,
      defaultListingType: defaultListingType,
      lang: lang,
      showAvatars: showAvatars,
      sendNotificationsToEmail: sendNotificationsToEmail,
      matrixUserId: matrixUserId,
      actorId: actorId,
      bio: bio,
      local: local,
      privateKey: privateKey,
      publicKey: publicKey,
      lastRefreshedAt: lastRefreshedAt,
      banner: banner,
    );
  }

// ignore: unused_element
  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id;
  String get name;
  String get preferredUsername;
  String get passwordEncrypted;
  String get email;
  String get avatar;
  bool get admin;
  bool get banned;
  DateTime get published;
  DateTime get updated;
  bool get showNsfw;
  String get theme;
  SortType get defaultSortType;
  PostListingType get defaultListingType;
  String get lang;
  bool get showAvatars;
  bool get sendNotificationsToEmail;
  String get matrixUserId;
  String get actorId;
  String get bio;
  bool get local;
  String get privateKey;
  String get publicKey;
  DateTime get lastRefreshedAt;
  String get banner;

  Map<String, dynamic> toJson();
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String preferredUsername,
      String passwordEncrypted,
      String email,
      String avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime updated,
      bool showNsfw,
      String theme,
      SortType defaultSortType,
      PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String matrixUserId,
      String actorId,
      String bio,
      bool local,
      String privateKey,
      String publicKey,
      DateTime lastRefreshedAt,
      String banner});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object preferredUsername = freezed,
    Object passwordEncrypted = freezed,
    Object email = freezed,
    Object avatar = freezed,
    Object admin = freezed,
    Object banned = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object showNsfw = freezed,
    Object theme = freezed,
    Object defaultSortType = freezed,
    Object defaultListingType = freezed,
    Object lang = freezed,
    Object showAvatars = freezed,
    Object sendNotificationsToEmail = freezed,
    Object matrixUserId = freezed,
    Object actorId = freezed,
    Object bio = freezed,
    Object local = freezed,
    Object privateKey = freezed,
    Object publicKey = freezed,
    Object lastRefreshedAt = freezed,
    Object banner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername as String,
      passwordEncrypted: passwordEncrypted == freezed
          ? _value.passwordEncrypted
          : passwordEncrypted as String,
      email: email == freezed ? _value.email : email as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      admin: admin == freezed ? _value.admin : admin as bool,
      banned: banned == freezed ? _value.banned : banned as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      showNsfw: showNsfw == freezed ? _value.showNsfw : showNsfw as bool,
      theme: theme == freezed ? _value.theme : theme as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType as PostListingType,
      lang: lang == freezed ? _value.lang : lang as String,
      showAvatars:
          showAvatars == freezed ? _value.showAvatars : showAvatars as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail as bool,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId as String,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      bio: bio == freezed ? _value.bio : bio as String,
      local: local == freezed ? _value.local : local as bool,
      privateKey:
          privateKey == freezed ? _value.privateKey : privateKey as String,
      publicKey: publicKey == freezed ? _value.publicKey : publicKey as String,
      lastRefreshedAt: lastRefreshedAt == freezed
          ? _value.lastRefreshedAt
          : lastRefreshedAt as DateTime,
      banner: banner == freezed ? _value.banner : banner as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String preferredUsername,
      String passwordEncrypted,
      String email,
      String avatar,
      bool admin,
      bool banned,
      DateTime published,
      DateTime updated,
      bool showNsfw,
      String theme,
      SortType defaultSortType,
      PostListingType defaultListingType,
      String lang,
      bool showAvatars,
      bool sendNotificationsToEmail,
      String matrixUserId,
      String actorId,
      String bio,
      bool local,
      String privateKey,
      String publicKey,
      DateTime lastRefreshedAt,
      String banner});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object preferredUsername = freezed,
    Object passwordEncrypted = freezed,
    Object email = freezed,
    Object avatar = freezed,
    Object admin = freezed,
    Object banned = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object showNsfw = freezed,
    Object theme = freezed,
    Object defaultSortType = freezed,
    Object defaultListingType = freezed,
    Object lang = freezed,
    Object showAvatars = freezed,
    Object sendNotificationsToEmail = freezed,
    Object matrixUserId = freezed,
    Object actorId = freezed,
    Object bio = freezed,
    Object local = freezed,
    Object privateKey = freezed,
    Object publicKey = freezed,
    Object lastRefreshedAt = freezed,
    Object banner = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      preferredUsername: preferredUsername == freezed
          ? _value.preferredUsername
          : preferredUsername as String,
      passwordEncrypted: passwordEncrypted == freezed
          ? _value.passwordEncrypted
          : passwordEncrypted as String,
      email: email == freezed ? _value.email : email as String,
      avatar: avatar == freezed ? _value.avatar : avatar as String,
      admin: admin == freezed ? _value.admin : admin as bool,
      banned: banned == freezed ? _value.banned : banned as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      showNsfw: showNsfw == freezed ? _value.showNsfw : showNsfw as bool,
      theme: theme == freezed ? _value.theme : theme as String,
      defaultSortType: defaultSortType == freezed
          ? _value.defaultSortType
          : defaultSortType as SortType,
      defaultListingType: defaultListingType == freezed
          ? _value.defaultListingType
          : defaultListingType as PostListingType,
      lang: lang == freezed ? _value.lang : lang as String,
      showAvatars:
          showAvatars == freezed ? _value.showAvatars : showAvatars as bool,
      sendNotificationsToEmail: sendNotificationsToEmail == freezed
          ? _value.sendNotificationsToEmail
          : sendNotificationsToEmail as bool,
      matrixUserId: matrixUserId == freezed
          ? _value.matrixUserId
          : matrixUserId as String,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      bio: bio == freezed ? _value.bio : bio as String,
      local: local == freezed ? _value.local : local as bool,
      privateKey:
          privateKey == freezed ? _value.privateKey : privateKey as String,
      publicKey: publicKey == freezed ? _value.publicKey : publicKey as String,
      lastRefreshedAt: lastRefreshedAt == freezed
          ? _value.lastRefreshedAt
          : lastRefreshedAt as DateTime,
      banner: banner == freezed ? _value.banner : banner as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_User extends _User {
  _$_User(
      {@required this.id,
      @required this.name,
      this.preferredUsername,
      @required this.passwordEncrypted,
      this.email,
      this.avatar,
      @required this.admin,
      @required this.banned,
      @required this.published,
      this.updated,
      @required this.showNsfw,
      @required this.theme,
      @required this.defaultSortType,
      @required this.defaultListingType,
      @required this.lang,
      @required this.showAvatars,
      @required this.sendNotificationsToEmail,
      this.matrixUserId,
      @required this.actorId,
      this.bio,
      @required this.local,
      this.privateKey,
      this.publicKey,
      @required this.lastRefreshedAt,
      this.banner})
      : assert(id != null),
        assert(name != null),
        assert(passwordEncrypted != null),
        assert(admin != null),
        assert(banned != null),
        assert(published != null),
        assert(showNsfw != null),
        assert(theme != null),
        assert(defaultSortType != null),
        assert(defaultListingType != null),
        assert(lang != null),
        assert(showAvatars != null),
        assert(sendNotificationsToEmail != null),
        assert(actorId != null),
        assert(local != null),
        assert(lastRefreshedAt != null),
        super._();

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String preferredUsername;
  @override
  final String passwordEncrypted;
  @override
  final String email;
  @override
  final String avatar;
  @override
  final bool admin;
  @override
  final bool banned;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final bool showNsfw;
  @override
  final String theme;
  @override
  final SortType defaultSortType;
  @override
  final PostListingType defaultListingType;
  @override
  final String lang;
  @override
  final bool showAvatars;
  @override
  final bool sendNotificationsToEmail;
  @override
  final String matrixUserId;
  @override
  final String actorId;
  @override
  final String bio;
  @override
  final bool local;
  @override
  final String privateKey;
  @override
  final String publicKey;
  @override
  final DateTime lastRefreshedAt;
  @override
  final String banner;

  @override
  String toString() {
    return 'User(id: $id, name: $name, preferredUsername: $preferredUsername, passwordEncrypted: $passwordEncrypted, email: $email, avatar: $avatar, admin: $admin, banned: $banned, published: $published, updated: $updated, showNsfw: $showNsfw, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, lang: $lang, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, matrixUserId: $matrixUserId, actorId: $actorId, bio: $bio, local: $local, privateKey: $privateKey, publicKey: $publicKey, lastRefreshedAt: $lastRefreshedAt, banner: $banner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.preferredUsername, preferredUsername) ||
                const DeepCollectionEquality()
                    .equals(other.preferredUsername, preferredUsername)) &&
            (identical(other.passwordEncrypted, passwordEncrypted) ||
                const DeepCollectionEquality()
                    .equals(other.passwordEncrypted, passwordEncrypted)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.admin, admin) ||
                const DeepCollectionEquality().equals(other.admin, admin)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.showNsfw, showNsfw) ||
                const DeepCollectionEquality()
                    .equals(other.showNsfw, showNsfw)) &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.defaultSortType, defaultSortType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultSortType, defaultSortType)) &&
            (identical(other.defaultListingType, defaultListingType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultListingType, defaultListingType)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.showAvatars, showAvatars) ||
                const DeepCollectionEquality()
                    .equals(other.showAvatars, showAvatars)) &&
            (identical(other.sendNotificationsToEmail, sendNotificationsToEmail) ||
                const DeepCollectionEquality().equals(
                    other.sendNotificationsToEmail,
                    sendNotificationsToEmail)) &&
            (identical(other.matrixUserId, matrixUserId) ||
                const DeepCollectionEquality()
                    .equals(other.matrixUserId, matrixUserId)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.privateKey, privateKey) ||
                const DeepCollectionEquality()
                    .equals(other.privateKey, privateKey)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)) &&
            (identical(other.lastRefreshedAt, lastRefreshedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastRefreshedAt, lastRefreshedAt)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(preferredUsername) ^
      const DeepCollectionEquality().hash(passwordEncrypted) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(admin) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(showNsfw) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(defaultSortType) ^
      const DeepCollectionEquality().hash(defaultListingType) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(showAvatars) ^
      const DeepCollectionEquality().hash(sendNotificationsToEmail) ^
      const DeepCollectionEquality().hash(matrixUserId) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(privateKey) ^
      const DeepCollectionEquality().hash(publicKey) ^
      const DeepCollectionEquality().hash(lastRefreshedAt) ^
      const DeepCollectionEquality().hash(banner);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User extends User {
  _User._() : super._();
  factory _User(
      {@required int id,
      @required String name,
      String preferredUsername,
      @required String passwordEncrypted,
      String email,
      String avatar,
      @required bool admin,
      @required bool banned,
      @required DateTime published,
      DateTime updated,
      @required bool showNsfw,
      @required String theme,
      @required SortType defaultSortType,
      @required PostListingType defaultListingType,
      @required String lang,
      @required bool showAvatars,
      @required bool sendNotificationsToEmail,
      String matrixUserId,
      @required String actorId,
      String bio,
      @required bool local,
      String privateKey,
      String publicKey,
      @required DateTime lastRefreshedAt,
      String banner}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get preferredUsername;
  @override
  String get passwordEncrypted;
  @override
  String get email;
  @override
  String get avatar;
  @override
  bool get admin;
  @override
  bool get banned;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  bool get showNsfw;
  @override
  String get theme;
  @override
  SortType get defaultSortType;
  @override
  PostListingType get defaultListingType;
  @override
  String get lang;
  @override
  bool get showAvatars;
  @override
  bool get sendNotificationsToEmail;
  @override
  String get matrixUserId;
  @override
  String get actorId;
  @override
  String get bio;
  @override
  bool get local;
  @override
  String get privateKey;
  @override
  String get publicKey;
  @override
  DateTime get lastRefreshedAt;
  @override
  String get banner;
  @override
  _$UserCopyWith<_User> get copyWith;
}

UserMentionView _$UserMentionViewFromJson(Map<String, dynamic> json) {
  return _UserMentionView.fromJson(json);
}

/// @nodoc
class _$UserMentionViewTearOff {
  const _$UserMentionViewTearOff();

// ignore: unused_element
  _UserMentionView call(
      {@required int id,
      @required int userMentionId,
      @required int creatorId,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      VoteType myVote,
      bool saved,
      @required int recipientId,
      @required String recipientActorId,
      @required bool recipientLocal}) {
    return _UserMentionView(
      id: id,
      userMentionId: userMentionId,
      creatorId: creatorId,
      creatorActorId: creatorActorId,
      creatorLocal: creatorLocal,
      postId: postId,
      postName: postName,
      parentId: parentId,
      content: content,
      removed: removed,
      read: read,
      published: published,
      updated: updated,
      deleted: deleted,
      communityId: communityId,
      communityActorId: communityActorId,
      communityLocal: communityLocal,
      communityName: communityName,
      communityIcon: communityIcon,
      banned: banned,
      bannedFromCommunity: bannedFromCommunity,
      creatorName: creatorName,
      creatorPreferredUsername: creatorPreferredUsername,
      creatorAvatar: creatorAvatar,
      score: score,
      upvotes: upvotes,
      downvotes: downvotes,
      hotRank: hotRank,
      hotRankActive: hotRankActive,
      userId: userId,
      myVote: myVote,
      saved: saved,
      recipientId: recipientId,
      recipientActorId: recipientActorId,
      recipientLocal: recipientLocal,
    );
  }

// ignore: unused_element
  UserMentionView fromJson(Map<String, Object> json) {
    return UserMentionView.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserMentionView = _$UserMentionViewTearOff();

/// @nodoc
mixin _$UserMentionView {
  int get id;
  int get userMentionId;
  int get creatorId;
  String get creatorActorId;
  bool get creatorLocal;
  int get postId;
  String get postName;
  int get parentId;
  String get content;
  bool get removed;
  bool get read;
  DateTime get published;
  DateTime get updated;
  bool get deleted;
  int get communityId;
  String get communityActorId;
  bool get communityLocal;
  String get communityName;
  String get communityIcon;
  bool get banned;
  bool get bannedFromCommunity;
  String get creatorName;
  String get creatorPreferredUsername;
  String get creatorAvatar;
  int get score;
  int get upvotes;
  int get downvotes;
  int get hotRank;
  int get hotRankActive;
  int get userId;
  VoteType get myVote;
  bool get saved;
  int get recipientId;
  String get recipientActorId;
  bool get recipientLocal;

  Map<String, dynamic> toJson();
  $UserMentionViewCopyWith<UserMentionView> get copyWith;
}

/// @nodoc
abstract class $UserMentionViewCopyWith<$Res> {
  factory $UserMentionViewCopyWith(
          UserMentionView value, $Res Function(UserMentionView) then) =
      _$UserMentionViewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int userMentionId,
      int creatorId,
      String creatorActorId,
      bool creatorLocal,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      VoteType myVote,
      bool saved,
      int recipientId,
      String recipientActorId,
      bool recipientLocal});
}

/// @nodoc
class _$UserMentionViewCopyWithImpl<$Res>
    implements $UserMentionViewCopyWith<$Res> {
  _$UserMentionViewCopyWithImpl(this._value, this._then);

  final UserMentionView _value;
  // ignore: unused_field
  final $Res Function(UserMentionView) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userMentionId = freezed,
    Object creatorId = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object saved = freezed,
    Object recipientId = freezed,
    Object recipientActorId = freezed,
    Object recipientLocal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      userMentionId: userMentionId == freezed
          ? _value.userMentionId
          : userMentionId as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      saved: saved == freezed ? _value.saved : saved as bool,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
      recipientActorId: recipientActorId == freezed
          ? _value.recipientActorId
          : recipientActorId as String,
      recipientLocal: recipientLocal == freezed
          ? _value.recipientLocal
          : recipientLocal as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserMentionViewCopyWith<$Res>
    implements $UserMentionViewCopyWith<$Res> {
  factory _$UserMentionViewCopyWith(
          _UserMentionView value, $Res Function(_UserMentionView) then) =
      __$UserMentionViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int userMentionId,
      int creatorId,
      String creatorActorId,
      bool creatorLocal,
      int postId,
      String postName,
      int parentId,
      String content,
      bool removed,
      bool read,
      DateTime published,
      DateTime updated,
      bool deleted,
      int communityId,
      String communityActorId,
      bool communityLocal,
      String communityName,
      String communityIcon,
      bool banned,
      bool bannedFromCommunity,
      String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      int score,
      int upvotes,
      int downvotes,
      int hotRank,
      int hotRankActive,
      int userId,
      VoteType myVote,
      bool saved,
      int recipientId,
      String recipientActorId,
      bool recipientLocal});
}

/// @nodoc
class __$UserMentionViewCopyWithImpl<$Res>
    extends _$UserMentionViewCopyWithImpl<$Res>
    implements _$UserMentionViewCopyWith<$Res> {
  __$UserMentionViewCopyWithImpl(
      _UserMentionView _value, $Res Function(_UserMentionView) _then)
      : super(_value, (v) => _then(v as _UserMentionView));

  @override
  _UserMentionView get _value => super._value as _UserMentionView;

  @override
  $Res call({
    Object id = freezed,
    Object userMentionId = freezed,
    Object creatorId = freezed,
    Object creatorActorId = freezed,
    Object creatorLocal = freezed,
    Object postId = freezed,
    Object postName = freezed,
    Object parentId = freezed,
    Object content = freezed,
    Object removed = freezed,
    Object read = freezed,
    Object published = freezed,
    Object updated = freezed,
    Object deleted = freezed,
    Object communityId = freezed,
    Object communityActorId = freezed,
    Object communityLocal = freezed,
    Object communityName = freezed,
    Object communityIcon = freezed,
    Object banned = freezed,
    Object bannedFromCommunity = freezed,
    Object creatorName = freezed,
    Object creatorPreferredUsername = freezed,
    Object creatorAvatar = freezed,
    Object score = freezed,
    Object upvotes = freezed,
    Object downvotes = freezed,
    Object hotRank = freezed,
    Object hotRankActive = freezed,
    Object userId = freezed,
    Object myVote = freezed,
    Object saved = freezed,
    Object recipientId = freezed,
    Object recipientActorId = freezed,
    Object recipientLocal = freezed,
  }) {
    return _then(_UserMentionView(
      id: id == freezed ? _value.id : id as int,
      userMentionId: userMentionId == freezed
          ? _value.userMentionId
          : userMentionId as int,
      creatorId: creatorId == freezed ? _value.creatorId : creatorId as int,
      creatorActorId: creatorActorId == freezed
          ? _value.creatorActorId
          : creatorActorId as String,
      creatorLocal:
          creatorLocal == freezed ? _value.creatorLocal : creatorLocal as bool,
      postId: postId == freezed ? _value.postId : postId as int,
      postName: postName == freezed ? _value.postName : postName as String,
      parentId: parentId == freezed ? _value.parentId : parentId as int,
      content: content == freezed ? _value.content : content as String,
      removed: removed == freezed ? _value.removed : removed as bool,
      read: read == freezed ? _value.read : read as bool,
      published:
          published == freezed ? _value.published : published as DateTime,
      updated: updated == freezed ? _value.updated : updated as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      communityId:
          communityId == freezed ? _value.communityId : communityId as int,
      communityActorId: communityActorId == freezed
          ? _value.communityActorId
          : communityActorId as String,
      communityLocal: communityLocal == freezed
          ? _value.communityLocal
          : communityLocal as bool,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName as String,
      communityIcon: communityIcon == freezed
          ? _value.communityIcon
          : communityIcon as String,
      banned: banned == freezed ? _value.banned : banned as bool,
      bannedFromCommunity: bannedFromCommunity == freezed
          ? _value.bannedFromCommunity
          : bannedFromCommunity as bool,
      creatorName:
          creatorName == freezed ? _value.creatorName : creatorName as String,
      creatorPreferredUsername: creatorPreferredUsername == freezed
          ? _value.creatorPreferredUsername
          : creatorPreferredUsername as String,
      creatorAvatar: creatorAvatar == freezed
          ? _value.creatorAvatar
          : creatorAvatar as String,
      score: score == freezed ? _value.score : score as int,
      upvotes: upvotes == freezed ? _value.upvotes : upvotes as int,
      downvotes: downvotes == freezed ? _value.downvotes : downvotes as int,
      hotRank: hotRank == freezed ? _value.hotRank : hotRank as int,
      hotRankActive: hotRankActive == freezed
          ? _value.hotRankActive
          : hotRankActive as int,
      userId: userId == freezed ? _value.userId : userId as int,
      myVote: myVote == freezed ? _value.myVote : myVote as VoteType,
      saved: saved == freezed ? _value.saved : saved as bool,
      recipientId:
          recipientId == freezed ? _value.recipientId : recipientId as int,
      recipientActorId: recipientActorId == freezed
          ? _value.recipientActorId
          : recipientActorId as String,
      recipientLocal: recipientLocal == freezed
          ? _value.recipientLocal
          : recipientLocal as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserMentionView extends _UserMentionView {
  _$_UserMentionView(
      {@required this.id,
      @required this.userMentionId,
      @required this.creatorId,
      @required this.creatorActorId,
      @required this.creatorLocal,
      @required this.postId,
      @required this.postName,
      this.parentId,
      @required this.content,
      @required this.removed,
      @required this.read,
      @required this.published,
      this.updated,
      @required this.deleted,
      @required this.communityId,
      @required this.communityActorId,
      @required this.communityLocal,
      @required this.communityName,
      this.communityIcon,
      @required this.banned,
      @required this.bannedFromCommunity,
      @required this.creatorName,
      this.creatorPreferredUsername,
      this.creatorAvatar,
      @required this.score,
      @required this.upvotes,
      @required this.downvotes,
      @required this.hotRank,
      @required this.hotRankActive,
      this.userId,
      this.myVote,
      this.saved,
      @required this.recipientId,
      @required this.recipientActorId,
      @required this.recipientLocal})
      : assert(id != null),
        assert(userMentionId != null),
        assert(creatorId != null),
        assert(creatorActorId != null),
        assert(creatorLocal != null),
        assert(postId != null),
        assert(postName != null),
        assert(content != null),
        assert(removed != null),
        assert(read != null),
        assert(published != null),
        assert(deleted != null),
        assert(communityId != null),
        assert(communityActorId != null),
        assert(communityLocal != null),
        assert(communityName != null),
        assert(banned != null),
        assert(bannedFromCommunity != null),
        assert(creatorName != null),
        assert(score != null),
        assert(upvotes != null),
        assert(downvotes != null),
        assert(hotRank != null),
        assert(hotRankActive != null),
        assert(recipientId != null),
        assert(recipientActorId != null),
        assert(recipientLocal != null),
        super._();

  factory _$_UserMentionView.fromJson(Map<String, dynamic> json) =>
      _$_$_UserMentionViewFromJson(json);

  @override
  final int id;
  @override
  final int userMentionId;
  @override
  final int creatorId;
  @override
  final String creatorActorId;
  @override
  final bool creatorLocal;
  @override
  final int postId;
  @override
  final String postName;
  @override
  final int parentId;
  @override
  final String content;
  @override
  final bool removed;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final bool deleted;
  @override
  final int communityId;
  @override
  final String communityActorId;
  @override
  final bool communityLocal;
  @override
  final String communityName;
  @override
  final String communityIcon;
  @override
  final bool banned;
  @override
  final bool bannedFromCommunity;
  @override
  final String creatorName;
  @override
  final String creatorPreferredUsername;
  @override
  final String creatorAvatar;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int hotRank;
  @override
  final int hotRankActive;
  @override
  final int userId;
  @override
  final VoteType myVote;
  @override
  final bool saved;
  @override
  final int recipientId;
  @override
  final String recipientActorId;
  @override
  final bool recipientLocal;

  @override
  String toString() {
    return 'UserMentionView(id: $id, userMentionId: $userMentionId, creatorId: $creatorId, creatorActorId: $creatorActorId, creatorLocal: $creatorLocal, postId: $postId, postName: $postName, parentId: $parentId, content: $content, removed: $removed, read: $read, published: $published, updated: $updated, deleted: $deleted, communityId: $communityId, communityActorId: $communityActorId, communityLocal: $communityLocal, communityName: $communityName, communityIcon: $communityIcon, banned: $banned, bannedFromCommunity: $bannedFromCommunity, creatorName: $creatorName, creatorPreferredUsername: $creatorPreferredUsername, creatorAvatar: $creatorAvatar, score: $score, upvotes: $upvotes, downvotes: $downvotes, hotRank: $hotRank, hotRankActive: $hotRankActive, userId: $userId, myVote: $myVote, saved: $saved, recipientId: $recipientId, recipientActorId: $recipientActorId, recipientLocal: $recipientLocal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserMentionView &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userMentionId, userMentionId) ||
                const DeepCollectionEquality()
                    .equals(other.userMentionId, userMentionId)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.creatorActorId, creatorActorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorActorId, creatorActorId)) &&
            (identical(other.creatorLocal, creatorLocal) ||
                const DeepCollectionEquality()
                    .equals(other.creatorLocal, creatorLocal)) &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.postName, postName) ||
                const DeepCollectionEquality()
                    .equals(other.postName, postName)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.published, published) ||
                const DeepCollectionEquality()
                    .equals(other.published, published)) &&
            (identical(other.updated, updated) ||
                const DeepCollectionEquality()
                    .equals(other.updated, updated)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.communityId, communityId) ||
                const DeepCollectionEquality()
                    .equals(other.communityId, communityId)) &&
            (identical(other.communityActorId, communityActorId) ||
                const DeepCollectionEquality()
                    .equals(other.communityActorId, communityActorId)) &&
            (identical(other.communityLocal, communityLocal) ||
                const DeepCollectionEquality()
                    .equals(other.communityLocal, communityLocal)) &&
            (identical(other.communityName, communityName) ||
                const DeepCollectionEquality()
                    .equals(other.communityName, communityName)) &&
            (identical(other.communityIcon, communityIcon) ||
                const DeepCollectionEquality()
                    .equals(other.communityIcon, communityIcon)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.bannedFromCommunity, bannedFromCommunity)) &&
            (identical(other.creatorName, creatorName) ||
                const DeepCollectionEquality()
                    .equals(other.creatorName, creatorName)) &&
            (identical(other.creatorPreferredUsername, creatorPreferredUsername) ||
                const DeepCollectionEquality().equals(
                    other.creatorPreferredUsername,
                    creatorPreferredUsername)) &&
            (identical(other.creatorAvatar, creatorAvatar) || const DeepCollectionEquality().equals(other.creatorAvatar, creatorAvatar)) &&
            (identical(other.score, score) || const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.upvotes, upvotes) || const DeepCollectionEquality().equals(other.upvotes, upvotes)) &&
            (identical(other.downvotes, downvotes) || const DeepCollectionEquality().equals(other.downvotes, downvotes)) &&
            (identical(other.hotRank, hotRank) || const DeepCollectionEquality().equals(other.hotRank, hotRank)) &&
            (identical(other.hotRankActive, hotRankActive) || const DeepCollectionEquality().equals(other.hotRankActive, hotRankActive)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.myVote, myVote) || const DeepCollectionEquality().equals(other.myVote, myVote)) &&
            (identical(other.saved, saved) || const DeepCollectionEquality().equals(other.saved, saved)) &&
            (identical(other.recipientId, recipientId) || const DeepCollectionEquality().equals(other.recipientId, recipientId)) &&
            (identical(other.recipientActorId, recipientActorId) || const DeepCollectionEquality().equals(other.recipientActorId, recipientActorId)) &&
            (identical(other.recipientLocal, recipientLocal) || const DeepCollectionEquality().equals(other.recipientLocal, recipientLocal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userMentionId) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(creatorActorId) ^
      const DeepCollectionEquality().hash(creatorLocal) ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(postName) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(removed) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(published) ^
      const DeepCollectionEquality().hash(updated) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(communityId) ^
      const DeepCollectionEquality().hash(communityActorId) ^
      const DeepCollectionEquality().hash(communityLocal) ^
      const DeepCollectionEquality().hash(communityName) ^
      const DeepCollectionEquality().hash(communityIcon) ^
      const DeepCollectionEquality().hash(banned) ^
      const DeepCollectionEquality().hash(bannedFromCommunity) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(creatorPreferredUsername) ^
      const DeepCollectionEquality().hash(creatorAvatar) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(downvotes) ^
      const DeepCollectionEquality().hash(hotRank) ^
      const DeepCollectionEquality().hash(hotRankActive) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(myVote) ^
      const DeepCollectionEquality().hash(saved) ^
      const DeepCollectionEquality().hash(recipientId) ^
      const DeepCollectionEquality().hash(recipientActorId) ^
      const DeepCollectionEquality().hash(recipientLocal);

  @override
  _$UserMentionViewCopyWith<_UserMentionView> get copyWith =>
      __$UserMentionViewCopyWithImpl<_UserMentionView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserMentionViewToJson(this);
  }
}

abstract class _UserMentionView extends UserMentionView {
  _UserMentionView._() : super._();
  factory _UserMentionView(
      {@required int id,
      @required int userMentionId,
      @required int creatorId,
      @required String creatorActorId,
      @required bool creatorLocal,
      @required int postId,
      @required String postName,
      int parentId,
      @required String content,
      @required bool removed,
      @required bool read,
      @required DateTime published,
      DateTime updated,
      @required bool deleted,
      @required int communityId,
      @required String communityActorId,
      @required bool communityLocal,
      @required String communityName,
      String communityIcon,
      @required bool banned,
      @required bool bannedFromCommunity,
      @required String creatorName,
      String creatorPreferredUsername,
      String creatorAvatar,
      @required int score,
      @required int upvotes,
      @required int downvotes,
      @required int hotRank,
      @required int hotRankActive,
      int userId,
      VoteType myVote,
      bool saved,
      @required int recipientId,
      @required String recipientActorId,
      @required bool recipientLocal}) = _$_UserMentionView;

  factory _UserMentionView.fromJson(Map<String, dynamic> json) =
      _$_UserMentionView.fromJson;

  @override
  int get id;
  @override
  int get userMentionId;
  @override
  int get creatorId;
  @override
  String get creatorActorId;
  @override
  bool get creatorLocal;
  @override
  int get postId;
  @override
  String get postName;
  @override
  int get parentId;
  @override
  String get content;
  @override
  bool get removed;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  bool get deleted;
  @override
  int get communityId;
  @override
  String get communityActorId;
  @override
  bool get communityLocal;
  @override
  String get communityName;
  @override
  String get communityIcon;
  @override
  bool get banned;
  @override
  bool get bannedFromCommunity;
  @override
  String get creatorName;
  @override
  String get creatorPreferredUsername;
  @override
  String get creatorAvatar;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int get hotRank;
  @override
  int get hotRankActive;
  @override
  int get userId;
  @override
  VoteType get myVote;
  @override
  bool get saved;
  @override
  int get recipientId;
  @override
  String get recipientActorId;
  @override
  bool get recipientLocal;
  @override
  _$UserMentionViewCopyWith<_UserMentionView> get copyWith;
}

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
class _$UserDetailsTearOff {
  const _$UserDetailsTearOff();

// ignore: unused_element
  _UserDetails call(
      {@required UserView user,
      @required List<CommunityFollowerView> follows,
      @required List<CommunityModeratorView> moderates,
      @required List<CommentView> comments,
      @required List<PostView> posts}) {
    return _UserDetails(
      user: user,
      follows: follows,
      moderates: moderates,
      comments: comments,
      posts: posts,
    );
  }

// ignore: unused_element
  UserDetails fromJson(Map<String, Object> json) {
    return UserDetails.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserDetails = _$UserDetailsTearOff();

/// @nodoc
mixin _$UserDetails {
  UserView get user;
  List<CommunityFollowerView> get follows;
  List<CommunityModeratorView> get moderates;
  List<CommentView> get comments;
  List<PostView> get posts;

  Map<String, dynamic> toJson();
  $UserDetailsCopyWith<UserDetails> get copyWith;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
          UserDetails value, $Res Function(UserDetails) then) =
      _$UserDetailsCopyWithImpl<$Res>;
  $Res call(
      {UserView user,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts});

  $UserViewCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res> implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  final UserDetails _value;
  // ignore: unused_field
  final $Res Function(UserDetails) _then;

  @override
  $Res call({
    Object user = freezed,
    Object follows = freezed,
    Object moderates = freezed,
    Object comments = freezed,
    Object posts = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as UserView,
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
  $UserViewCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserViewCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$UserDetailsCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$UserDetailsCopyWith(
          _UserDetails value, $Res Function(_UserDetails) then) =
      __$UserDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserView user,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts});

  @override
  $UserViewCopyWith<$Res> get user;
}

/// @nodoc
class __$UserDetailsCopyWithImpl<$Res> extends _$UserDetailsCopyWithImpl<$Res>
    implements _$UserDetailsCopyWith<$Res> {
  __$UserDetailsCopyWithImpl(
      _UserDetails _value, $Res Function(_UserDetails) _then)
      : super(_value, (v) => _then(v as _UserDetails));

  @override
  _UserDetails get _value => super._value as _UserDetails;

  @override
  $Res call({
    Object user = freezed,
    Object follows = freezed,
    Object moderates = freezed,
    Object comments = freezed,
    Object posts = freezed,
  }) {
    return _then(_UserDetails(
      user: user == freezed ? _value.user : user as UserView,
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
class _$_UserDetails extends _UserDetails {
  _$_UserDetails(
      {@required this.user,
      @required this.follows,
      @required this.moderates,
      @required this.comments,
      @required this.posts})
      : assert(user != null),
        assert(follows != null),
        assert(moderates != null),
        assert(comments != null),
        assert(posts != null),
        super._();

  factory _$_UserDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDetailsFromJson(json);

  @override
  final UserView user;
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
    return 'UserDetails(user: $user, follows: $follows, moderates: $moderates, comments: $comments, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDetails &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
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
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(follows) ^
      const DeepCollectionEquality().hash(moderates) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(posts);

  @override
  _$UserDetailsCopyWith<_UserDetails> get copyWith =>
      __$UserDetailsCopyWithImpl<_UserDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDetailsToJson(this);
  }
}

abstract class _UserDetails extends UserDetails {
  _UserDetails._() : super._();
  factory _UserDetails(
      {@required UserView user,
      @required List<CommunityFollowerView> follows,
      @required List<CommunityModeratorView> moderates,
      @required List<CommentView> comments,
      @required List<PostView> posts}) = _$_UserDetails;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$_UserDetails.fromJson;

  @override
  UserView get user;
  @override
  List<CommunityFollowerView> get follows;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  _$UserDetailsCopyWith<_UserDetails> get copyWith;
}

BannedUser _$BannedUserFromJson(Map<String, dynamic> json) {
  return _BannedUser.fromJson(json);
}

/// @nodoc
class _$BannedUserTearOff {
  const _$BannedUserTearOff();

// ignore: unused_element
  _BannedUser call({@required UserView user, @required bool banned}) {
    return _BannedUser(
      user: user,
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
  UserView get user;
  bool get banned;

  Map<String, dynamic> toJson();
  $BannedUserCopyWith<BannedUser> get copyWith;
}

/// @nodoc
abstract class $BannedUserCopyWith<$Res> {
  factory $BannedUserCopyWith(
          BannedUser value, $Res Function(BannedUser) then) =
      _$BannedUserCopyWithImpl<$Res>;
  $Res call({UserView user, bool banned});

  $UserViewCopyWith<$Res> get user;
}

/// @nodoc
class _$BannedUserCopyWithImpl<$Res> implements $BannedUserCopyWith<$Res> {
  _$BannedUserCopyWithImpl(this._value, this._then);

  final BannedUser _value;
  // ignore: unused_field
  final $Res Function(BannedUser) _then;

  @override
  $Res call({
    Object user = freezed,
    Object banned = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as UserView,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }

  @override
  $UserViewCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserViewCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$BannedUserCopyWith<$Res> implements $BannedUserCopyWith<$Res> {
  factory _$BannedUserCopyWith(
          _BannedUser value, $Res Function(_BannedUser) then) =
      __$BannedUserCopyWithImpl<$Res>;
  @override
  $Res call({UserView user, bool banned});

  @override
  $UserViewCopyWith<$Res> get user;
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
    Object user = freezed,
    Object banned = freezed,
  }) {
    return _then(_BannedUser(
      user: user == freezed ? _value.user : user as UserView,
      banned: banned == freezed ? _value.banned : banned as bool,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BannedUser extends _BannedUser {
  _$_BannedUser({@required this.user, @required this.banned})
      : assert(user != null),
        assert(banned != null),
        super._();

  factory _$_BannedUser.fromJson(Map<String, dynamic> json) =>
      _$_$_BannedUserFromJson(json);

  @override
  final UserView user;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BannedUser(user: $user, banned: $banned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BannedUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.banned, banned) ||
                const DeepCollectionEquality().equals(other.banned, banned)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
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
  factory _BannedUser({@required UserView user, @required bool banned}) =
      _$_BannedUser;

  factory _BannedUser.fromJson(Map<String, dynamic> json) =
      _$_BannedUser.fromJson;

  @override
  UserView get user;
  @override
  bool get banned;
  @override
  _$BannedUserCopyWith<_BannedUser> get copyWith;
}
