// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserViewSafe _$UserViewSafeFromJson(Map<String, dynamic> json) {
  return _UserViewSafe.fromJson(json);
}

/// @nodoc
class _$UserViewSafeTearOff {
  const _$UserViewSafeTearOff();

  _UserViewSafe call({required UserSafe user, required UserAggregates counts}) {
    return _UserViewSafe(
      user: user,
      counts: counts,
    );
  }

  UserViewSafe fromJson(Map<String, Object> json) {
    return UserViewSafe.fromJson(json);
  }
}

/// @nodoc
const $UserViewSafe = _$UserViewSafeTearOff();

/// @nodoc
mixin _$UserViewSafe {
  UserSafe get user => throw _privateConstructorUsedError;
  UserAggregates get counts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserViewSafeCopyWith<UserViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserViewSafeCopyWith<$Res> {
  factory $UserViewSafeCopyWith(
          UserViewSafe value, $Res Function(UserViewSafe) then) =
      _$UserViewSafeCopyWithImpl<$Res>;
  $Res call({UserSafe user, UserAggregates counts});

  $UserSafeCopyWith<$Res> get user;
  $UserAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$UserViewSafeCopyWithImpl<$Res> implements $UserViewSafeCopyWith<$Res> {
  _$UserViewSafeCopyWithImpl(this._value, this._then);

  final UserViewSafe _value;
  // ignore: unused_field
  final $Res Function(UserViewSafe) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? counts = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as UserAggregates,
    ));
  }

  @override
  $UserSafeCopyWith<$Res> get user {
    return $UserSafeCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $UserAggregatesCopyWith<$Res> get counts {
    return $UserAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$UserViewSafeCopyWith<$Res>
    implements $UserViewSafeCopyWith<$Res> {
  factory _$UserViewSafeCopyWith(
          _UserViewSafe value, $Res Function(_UserViewSafe) then) =
      __$UserViewSafeCopyWithImpl<$Res>;
  @override
  $Res call({UserSafe user, UserAggregates counts});

  @override
  $UserSafeCopyWith<$Res> get user;
  @override
  $UserAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$UserViewSafeCopyWithImpl<$Res> extends _$UserViewSafeCopyWithImpl<$Res>
    implements _$UserViewSafeCopyWith<$Res> {
  __$UserViewSafeCopyWithImpl(
      _UserViewSafe _value, $Res Function(_UserViewSafe) _then)
      : super(_value, (v) => _then(v as _UserViewSafe));

  @override
  _UserViewSafe get _value => super._value as _UserViewSafe;

  @override
  $Res call({
    Object? user = freezed,
    Object? counts = freezed,
  }) {
    return _then(_UserViewSafe(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as UserAggregates,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserViewSafe extends _UserViewSafe {
  _$_UserViewSafe({required this.user, required this.counts}) : super._();

  factory _$_UserViewSafe.fromJson(Map<String, dynamic> json) =>
      _$_$_UserViewSafeFromJson(json);

  @override
  final UserSafe user;
  @override
  final UserAggregates counts;

  @override
  String toString() {
    return 'UserViewSafe(user: $user, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserViewSafe &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(counts);

  @JsonKey(ignore: true)
  @override
  _$UserViewSafeCopyWith<_UserViewSafe> get copyWith =>
      __$UserViewSafeCopyWithImpl<_UserViewSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserViewSafeToJson(this);
  }
}

abstract class _UserViewSafe extends UserViewSafe {
  factory _UserViewSafe(
      {required UserSafe user,
      required UserAggregates counts}) = _$_UserViewSafe;
  _UserViewSafe._() : super._();

  factory _UserViewSafe.fromJson(Map<String, dynamic> json) =
      _$_UserViewSafe.fromJson;

  @override
  UserSafe get user => throw _privateConstructorUsedError;
  @override
  UserAggregates get counts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserViewSafeCopyWith<_UserViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

UserMentionView _$UserMentionViewFromJson(Map<String, dynamic> json) {
  return _UserMentionView.fromJson(json);
}

/// @nodoc
class _$UserMentionViewTearOff {
  const _$UserMentionViewTearOff();

  _UserMentionView call(
      {required UserMention userMention,
      required Comment comment,
      required UserSafe creator,
      required Post post,
      required CommunitySafe community,
      required UserSafe recipient,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      VoteType? myVote}) {
    return _UserMentionView(
      userMention: userMention,
      comment: comment,
      creator: creator,
      post: post,
      community: community,
      recipient: recipient,
      counts: counts,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      subscribed: subscribed,
      saved: saved,
      myVote: myVote,
    );
  }

  UserMentionView fromJson(Map<String, Object> json) {
    return UserMentionView.fromJson(json);
  }
}

/// @nodoc
const $UserMentionView = _$UserMentionViewTearOff();

/// @nodoc
mixin _$UserMentionView {
  UserMention get userMention => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMentionViewCopyWith<UserMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMentionViewCopyWith<$Res> {
  factory $UserMentionViewCopyWith(
          UserMentionView value, $Res Function(UserMentionView) then) =
      _$UserMentionViewCopyWithImpl<$Res>;
  $Res call(
      {UserMention userMention,
      Comment comment,
      UserSafe creator,
      Post post,
      CommunitySafe community,
      UserSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      VoteType? myVote});

  $UserMentionCopyWith<$Res> get userMention;
  $CommentCopyWith<$Res> get comment;
  $UserSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
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
    Object? userMention = freezed,
    Object? comment = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? recipient = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      userMention: userMention == freezed
          ? _value.userMention
          : userMention // ignore: cast_nullable_to_non_nullable
              as UserMention,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }

  @override
  $UserMentionCopyWith<$Res> get userMention {
    return $UserMentionCopyWith<$Res>(_value.userMention, (value) {
      return _then(_value.copyWith(userMention: value));
    });
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get recipient {
    return $UserSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }

  @override
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
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
      {UserMention userMention,
      Comment comment,
      UserSafe creator,
      Post post,
      CommunitySafe community,
      UserSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      VoteType? myVote});

  @override
  $UserMentionCopyWith<$Res> get userMention;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
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
    Object? userMention = freezed,
    Object? comment = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? recipient = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_UserMentionView(
      userMention: userMention == freezed
          ? _value.userMention
          : userMention // ignore: cast_nullable_to_non_nullable
              as UserMention,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_UserMentionView extends _UserMentionView {
  _$_UserMentionView(
      {required this.userMention,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      this.myVote})
      : super._();

  factory _$_UserMentionView.fromJson(Map<String, dynamic> json) =>
      _$_$_UserMentionViewFromJson(json);

  @override
  final UserMention userMention;
  @override
  final Comment comment;
  @override
  final UserSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final UserSafe recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool subscribed;
  @override
  final bool saved;
  @override
  final VoteType? myVote;

  @override
  String toString() {
    return 'UserMentionView(userMention: $userMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, myVote: $myVote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserMentionView &&
            (identical(other.userMention, userMention) ||
                const DeepCollectionEquality()
                    .equals(other.userMention, userMention)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                const DeepCollectionEquality().equals(
                    other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity)) &&
            (identical(other.subscribed, subscribed) ||
                const DeepCollectionEquality()
                    .equals(other.subscribed, subscribed)) &&
            (identical(other.saved, saved) ||
                const DeepCollectionEquality().equals(other.saved, saved)) &&
            (identical(other.myVote, myVote) ||
                const DeepCollectionEquality().equals(other.myVote, myVote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userMention) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(counts) ^
      const DeepCollectionEquality().hash(creatorBannedFromCommunity) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(saved) ^
      const DeepCollectionEquality().hash(myVote);

  @JsonKey(ignore: true)
  @override
  _$UserMentionViewCopyWith<_UserMentionView> get copyWith =>
      __$UserMentionViewCopyWithImpl<_UserMentionView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserMentionViewToJson(this);
  }
}

abstract class _UserMentionView extends UserMentionView {
  factory _UserMentionView(
      {required UserMention userMention,
      required Comment comment,
      required UserSafe creator,
      required Post post,
      required CommunitySafe community,
      required UserSafe recipient,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      VoteType? myVote}) = _$_UserMentionView;
  _UserMentionView._() : super._();

  factory _UserMentionView.fromJson(Map<String, dynamic> json) =
      _$_UserMentionView.fromJson;

  @override
  UserMention get userMention => throw _privateConstructorUsedError;
  @override
  Comment get comment => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get recipient => throw _privateConstructorUsedError;
  @override
  CommentAggregates get counts => throw _privateConstructorUsedError;
  @override
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  @override
  bool get subscribed => throw _privateConstructorUsedError;
  @override
  bool get saved => throw _privateConstructorUsedError;
  @override
  VoteType? get myVote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserMentionViewCopyWith<_UserMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteView _$SiteViewFromJson(Map<String, dynamic> json) {
  return _SiteView.fromJson(json);
}

/// @nodoc
class _$SiteViewTearOff {
  const _$SiteViewTearOff();

  _SiteView call(
      {required Site site,
      required UserSafe creator,
      required SiteAggregates counts}) {
    return _SiteView(
      site: site,
      creator: creator,
      counts: counts,
    );
  }

  SiteView fromJson(Map<String, Object> json) {
    return SiteView.fromJson(json);
  }
}

/// @nodoc
const $SiteView = _$SiteViewTearOff();

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res>;
  $Res call({Site site, UserSafe creator, SiteAggregates counts});

  $SiteCopyWith<$Res> get site;
  $UserSafeCopyWith<$Res> get creator;
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res> implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  final SiteView _value;
  // ignore: unused_field
  final $Res Function(SiteView) _then;

  @override
  $Res call({
    Object? site = freezed,
    Object? creator = freezed,
    Object? counts = freezed,
  }) {
    return _then(_value.copyWith(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
    ));
  }

  @override
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $SiteAggregatesCopyWith<$Res> get counts {
    return $SiteAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$SiteViewCopyWith<$Res> implements $SiteViewCopyWith<$Res> {
  factory _$SiteViewCopyWith(_SiteView value, $Res Function(_SiteView) then) =
      __$SiteViewCopyWithImpl<$Res>;
  @override
  $Res call({Site site, UserSafe creator, SiteAggregates counts});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$SiteViewCopyWithImpl<$Res> extends _$SiteViewCopyWithImpl<$Res>
    implements _$SiteViewCopyWith<$Res> {
  __$SiteViewCopyWithImpl(_SiteView _value, $Res Function(_SiteView) _then)
      : super(_value, (v) => _then(v as _SiteView));

  @override
  _SiteView get _value => super._value as _SiteView;

  @override
  $Res call({
    Object? site = freezed,
    Object? creator = freezed,
    Object? counts = freezed,
  }) {
    return _then(_SiteView(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SiteView extends _SiteView {
  _$_SiteView({required this.site, required this.creator, required this.counts})
      : super._();

  factory _$_SiteView.fromJson(Map<String, dynamic> json) =>
      _$_$_SiteViewFromJson(json);

  @override
  final Site site;
  @override
  final UserSafe creator;
  @override
  final SiteAggregates counts;

  @override
  String toString() {
    return 'SiteView(site: $site, creator: $creator, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SiteView &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(counts);

  @JsonKey(ignore: true)
  @override
  _$SiteViewCopyWith<_SiteView> get copyWith =>
      __$SiteViewCopyWithImpl<_SiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SiteViewToJson(this);
  }
}

abstract class _SiteView extends SiteView {
  factory _SiteView(
      {required Site site,
      required UserSafe creator,
      required SiteAggregates counts}) = _$_SiteView;
  _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) = _$_SiteView.fromJson;

  @override
  Site get site => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  SiteAggregates get counts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SiteViewCopyWith<_SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
class _$PrivateMessageViewTearOff {
  const _$PrivateMessageViewTearOff();

  _PrivateMessageView call(
      {required PrivateMessage privateMessage,
      required UserSafe creator,
      required UserSafe recipient}) {
    return _PrivateMessageView(
      privateMessage: privateMessage,
      creator: creator,
      recipient: recipient,
    );
  }

  PrivateMessageView fromJson(Map<String, Object> json) {
    return PrivateMessageView.fromJson(json);
  }
}

/// @nodoc
const $PrivateMessageView = _$PrivateMessageViewTearOff();

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  UserSafe get recipient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
          PrivateMessageView value, $Res Function(PrivateMessageView) then) =
      _$PrivateMessageViewCopyWithImpl<$Res>;
  $Res call(
      {PrivateMessage privateMessage, UserSafe creator, UserSafe recipient});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $UserSafeCopyWith<$Res> get creator;
  $UserSafeCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  final PrivateMessageView _value;
  // ignore: unused_field
  final $Res Function(PrivateMessageView) _then;

  @override
  $Res call({
    Object? privateMessage = freezed,
    Object? creator = freezed,
    Object? recipient = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessage: privateMessage == freezed
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get recipient {
    return $UserSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }
}

/// @nodoc
abstract class _$PrivateMessageViewCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$PrivateMessageViewCopyWith(
          _PrivateMessageView value, $Res Function(_PrivateMessageView) then) =
      __$PrivateMessageViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {PrivateMessage privateMessage, UserSafe creator, UserSafe recipient});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $UserSafeCopyWith<$Res> get recipient;
}

/// @nodoc
class __$PrivateMessageViewCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res>
    implements _$PrivateMessageViewCopyWith<$Res> {
  __$PrivateMessageViewCopyWithImpl(
      _PrivateMessageView _value, $Res Function(_PrivateMessageView) _then)
      : super(_value, (v) => _then(v as _PrivateMessageView));

  @override
  _PrivateMessageView get _value => super._value as _PrivateMessageView;

  @override
  $Res call({
    Object? privateMessage = freezed,
    Object? creator = freezed,
    Object? recipient = freezed,
  }) {
    return _then(_PrivateMessageView(
      privateMessage: privateMessage == freezed
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PrivateMessageView extends _PrivateMessageView {
  _$_PrivateMessageView(
      {required this.privateMessage,
      required this.creator,
      required this.recipient})
      : super._();

  factory _$_PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$_$_PrivateMessageViewFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final UserSafe creator;
  @override
  final UserSafe recipient;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrivateMessageView &&
            (identical(other.privateMessage, privateMessage) ||
                const DeepCollectionEquality()
                    .equals(other.privateMessage, privateMessage)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privateMessage) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(recipient);

  @JsonKey(ignore: true)
  @override
  _$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith =>
      __$PrivateMessageViewCopyWithImpl<_PrivateMessageView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PrivateMessageViewToJson(this);
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  factory _PrivateMessageView(
      {required PrivateMessage privateMessage,
      required UserSafe creator,
      required UserSafe recipient}) = _$_PrivateMessageView;
  _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessageView.fromJson;

  @override
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  UserSafe get recipient => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
class _$PostViewTearOff {
  const _$PostViewTearOff();

  _PostView call(
      {required Post post,
      required UserSafe creator,
      required CommunitySafe community,
      required bool creatorBannedFromCommunity,
      required PostAggregates counts,
      required bool subscribed,
      required bool saved,
      required bool read,
      VoteType? myVote}) {
    return _PostView(
      post: post,
      creator: creator,
      community: community,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      counts: counts,
      subscribed: subscribed,
      saved: saved,
      read: read,
      myVote: myVote,
    );
  }

  PostView fromJson(Map<String, Object> json) {
    return PostView.fromJson(json);
  }
}

/// @nodoc
const $PostView = _$PostViewTearOff();

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res>;
  $Res call(
      {Post post,
      UserSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      bool subscribed,
      bool saved,
      bool read,
      VoteType? myVote});

  $PostCopyWith<$Res> get post;
  $UserSafeCopyWith<$Res> get creator;
  $CommunitySafeCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res> implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  final PostView _value;
  // ignore: unused_field
  final $Res Function(PostView) _then;

  @override
  $Res call({
    Object? post = freezed,
    Object? creator = freezed,
    Object? community = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? counts = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$PostViewCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$PostViewCopyWith(_PostView value, $Res Function(_PostView) then) =
      __$PostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {Post post,
      UserSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      bool subscribed,
      bool saved,
      bool read,
      VoteType? myVote});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$PostViewCopyWithImpl<$Res> extends _$PostViewCopyWithImpl<$Res>
    implements _$PostViewCopyWith<$Res> {
  __$PostViewCopyWithImpl(_PostView _value, $Res Function(_PostView) _then)
      : super(_value, (v) => _then(v as _PostView));

  @override
  _PostView get _value => super._value as _PostView;

  @override
  $Res call({
    Object? post = freezed,
    Object? creator = freezed,
    Object? community = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? counts = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_PostView(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PostView extends _PostView {
  _$_PostView(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.subscribed,
      required this.saved,
      required this.read,
      this.myVote})
      : super._();

  factory _$_PostView.fromJson(Map<String, dynamic> json) =>
      _$_$_PostViewFromJson(json);

  @override
  final Post post;
  @override
  final UserSafe creator;
  @override
  final CommunitySafe community;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final PostAggregates counts;
  @override
  final bool subscribed;
  @override
  final bool saved;
  @override
  final bool read;
  @override
  final VoteType? myVote;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, myVote: $myVote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostView &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                const DeepCollectionEquality().equals(
                    other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)) &&
            (identical(other.subscribed, subscribed) ||
                const DeepCollectionEquality()
                    .equals(other.subscribed, subscribed)) &&
            (identical(other.saved, saved) ||
                const DeepCollectionEquality().equals(other.saved, saved)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.myVote, myVote) ||
                const DeepCollectionEquality().equals(other.myVote, myVote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(creatorBannedFromCommunity) ^
      const DeepCollectionEquality().hash(counts) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(saved) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(myVote);

  @JsonKey(ignore: true)
  @override
  _$PostViewCopyWith<_PostView> get copyWith =>
      __$PostViewCopyWithImpl<_PostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostViewToJson(this);
  }
}

abstract class _PostView extends PostView {
  factory _PostView(
      {required Post post,
      required UserSafe creator,
      required CommunitySafe community,
      required bool creatorBannedFromCommunity,
      required PostAggregates counts,
      required bool subscribed,
      required bool saved,
      required bool read,
      VoteType? myVote}) = _$_PostView;
  _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) = _$_PostView.fromJson;

  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  @override
  PostAggregates get counts => throw _privateConstructorUsedError;
  @override
  bool get subscribed => throw _privateConstructorUsedError;
  @override
  bool get saved => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  VoteType? get myVote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostViewCopyWith<_PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
class _$PostReportViewTearOff {
  const _$PostReportViewTearOff();

  _PostReportView call(
      {required PostReport postReport,
      required Post post,
      required CommunitySafe community,
      required UserSafe creator,
      required UserSafe postCreator,
      UserSafe? resolver}) {
    return _PostReportView(
      postReport: postReport,
      post: post,
      community: community,
      creator: creator,
      postCreator: postCreator,
      resolver: resolver,
    );
  }

  PostReportView fromJson(Map<String, Object> json) {
    return PostReportView.fromJson(json);
  }
}

/// @nodoc
const $PostReportView = _$PostReportViewTearOff();

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  UserSafe get postCreator => throw _privateConstructorUsedError;
  UserSafe? get resolver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportViewCopyWith<PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportViewCopyWith<$Res> {
  factory $PostReportViewCopyWith(
          PostReportView value, $Res Function(PostReportView) then) =
      _$PostReportViewCopyWithImpl<$Res>;
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      UserSafe creator,
      UserSafe postCreator,
      UserSafe? resolver});

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get creator;
  $UserSafeCopyWith<$Res> get postCreator;
  $UserSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PostReportViewCopyWithImpl<$Res>
    implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._value, this._then);

  final PostReportView _value;
  // ignore: unused_field
  final $Res Function(PostReportView) _then;

  @override
  $Res call({
    Object? postReport = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? postCreator = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_value.copyWith(
      postReport: postReport == freezed
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      postCreator: postCreator == freezed
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
    ));
  }

  @override
  $PostReportCopyWith<$Res> get postReport {
    return $PostReportCopyWith<$Res>(_value.postReport, (value) {
      return _then(_value.copyWith(postReport: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get postCreator {
    return $UserSafeCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $UserSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value));
    });
  }
}

/// @nodoc
abstract class _$PostReportViewCopyWith<$Res>
    implements $PostReportViewCopyWith<$Res> {
  factory _$PostReportViewCopyWith(
          _PostReportView value, $Res Function(_PostReportView) then) =
      __$PostReportViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      UserSafe creator,
      UserSafe postCreator,
      UserSafe? resolver});

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $UserSafeCopyWith<$Res> get postCreator;
  @override
  $UserSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$PostReportViewCopyWithImpl<$Res>
    extends _$PostReportViewCopyWithImpl<$Res>
    implements _$PostReportViewCopyWith<$Res> {
  __$PostReportViewCopyWithImpl(
      _PostReportView _value, $Res Function(_PostReportView) _then)
      : super(_value, (v) => _then(v as _PostReportView));

  @override
  _PostReportView get _value => super._value as _PostReportView;

  @override
  $Res call({
    Object? postReport = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? postCreator = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_PostReportView(
      postReport: postReport == freezed
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      postCreator: postCreator == freezed
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_PostReportView extends _PostReportView {
  _$_PostReportView(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      this.resolver})
      : super._();

  factory _$_PostReportView.fromJson(Map<String, dynamic> json) =>
      _$_$_PostReportViewFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final UserSafe creator;
  @override
  final UserSafe postCreator;
  @override
  final UserSafe? resolver;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, resolver: $resolver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostReportView &&
            (identical(other.postReport, postReport) ||
                const DeepCollectionEquality()
                    .equals(other.postReport, postReport)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.postCreator, postCreator) ||
                const DeepCollectionEquality()
                    .equals(other.postCreator, postCreator)) &&
            (identical(other.resolver, resolver) ||
                const DeepCollectionEquality()
                    .equals(other.resolver, resolver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postReport) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(postCreator) ^
      const DeepCollectionEquality().hash(resolver);

  @JsonKey(ignore: true)
  @override
  _$PostReportViewCopyWith<_PostReportView> get copyWith =>
      __$PostReportViewCopyWithImpl<_PostReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostReportViewToJson(this);
  }
}

abstract class _PostReportView extends PostReportView {
  factory _PostReportView(
      {required PostReport postReport,
      required Post post,
      required CommunitySafe community,
      required UserSafe creator,
      required UserSafe postCreator,
      UserSafe? resolver}) = _$_PostReportView;
  _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$_PostReportView.fromJson;

  @override
  PostReport get postReport => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  UserSafe get postCreator => throw _privateConstructorUsedError;
  @override
  UserSafe? get resolver => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostReportViewCopyWith<_PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
class _$CommentViewTearOff {
  const _$CommentViewTearOff();

  _CommentView call(
      {required Comment comment,
      required UserSafe creator,
      UserSafe? recipient,
      required Post post,
      required CommunitySafe community,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      VoteType? myVote}) {
    return _CommentView(
      comment: comment,
      creator: creator,
      recipient: recipient,
      post: post,
      community: community,
      counts: counts,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      subscribed: subscribed,
      saved: saved,
      myVote: myVote,
    );
  }

  CommentView fromJson(Map<String, Object> json) {
    return CommentView.fromJson(json);
  }
}

/// @nodoc
const $CommentView = _$CommentViewTearOff();

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  UserSafe? get recipient => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentViewCopyWith<CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
          CommentView value, $Res Function(CommentView) then) =
      _$CommentViewCopyWithImpl<$Res>;
  $Res call(
      {Comment comment,
      UserSafe creator,
      UserSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      VoteType? myVote});

  $CommentCopyWith<$Res> get comment;
  $UserSafeCopyWith<$Res> get creator;
  $UserSafeCopyWith<$Res>? get recipient;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res> implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  final CommentView _value;
  // ignore: unused_field
  final $Res Function(CommentView) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? creator = freezed,
    Object? recipient = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $UserSafeCopyWith<$Res>(_value.recipient!, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$CommentViewCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$CommentViewCopyWith(
          _CommentView value, $Res Function(_CommentView) then) =
      __$CommentViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {Comment comment,
      UserSafe creator,
      UserSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      VoteType? myVote});

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $UserSafeCopyWith<$Res>? get recipient;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$CommentViewCopyWithImpl<$Res> extends _$CommentViewCopyWithImpl<$Res>
    implements _$CommentViewCopyWith<$Res> {
  __$CommentViewCopyWithImpl(
      _CommentView _value, $Res Function(_CommentView) _then)
      : super(_value, (v) => _then(v as _CommentView));

  @override
  _CommentView get _value => super._value as _CommentView;

  @override
  $Res call({
    Object? comment = freezed,
    Object? creator = freezed,
    Object? recipient = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
  }) {
    return _then(_CommentView(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      saved: saved == freezed
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommentView extends _CommentView {
  _$_CommentView(
      {required this.comment,
      required this.creator,
      this.recipient,
      required this.post,
      required this.community,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      this.myVote})
      : super._();

  factory _$_CommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentViewFromJson(json);

  @override
  final Comment comment;
  @override
  final UserSafe creator;
  @override
  final UserSafe? recipient;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool subscribed;
  @override
  final bool saved;
  @override
  final VoteType? myVote;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, recipient: $recipient, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, myVote: $myVote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentView &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                const DeepCollectionEquality().equals(
                    other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity)) &&
            (identical(other.subscribed, subscribed) ||
                const DeepCollectionEquality()
                    .equals(other.subscribed, subscribed)) &&
            (identical(other.saved, saved) ||
                const DeepCollectionEquality().equals(other.saved, saved)) &&
            (identical(other.myVote, myVote) ||
                const DeepCollectionEquality().equals(other.myVote, myVote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(counts) ^
      const DeepCollectionEquality().hash(creatorBannedFromCommunity) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(saved) ^
      const DeepCollectionEquality().hash(myVote);

  @JsonKey(ignore: true)
  @override
  _$CommentViewCopyWith<_CommentView> get copyWith =>
      __$CommentViewCopyWithImpl<_CommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentViewToJson(this);
  }
}

abstract class _CommentView extends CommentView {
  factory _CommentView(
      {required Comment comment,
      required UserSafe creator,
      UserSafe? recipient,
      required Post post,
      required CommunitySafe community,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      VoteType? myVote}) = _$_CommentView;
  _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$_CommentView.fromJson;

  @override
  Comment get comment => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  UserSafe? get recipient => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  CommentAggregates get counts => throw _privateConstructorUsedError;
  @override
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  @override
  bool get subscribed => throw _privateConstructorUsedError;
  @override
  bool get saved => throw _privateConstructorUsedError;
  @override
  VoteType? get myVote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentViewCopyWith<_CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReportView _$CommentReportViewFromJson(Map<String, dynamic> json) {
  return _CommentReportView.fromJson(json);
}

/// @nodoc
class _$CommentReportViewTearOff {
  const _$CommentReportViewTearOff();

  _CommentReportView call(
      {required CommentReport commentReport,
      required Comment comment,
      required Post post,
      required CommunitySafe community,
      required UserSafe creator,
      required UserSafe commentCreator,
      UserSafe? resolver}) {
    return _CommentReportView(
      commentReport: commentReport,
      comment: comment,
      post: post,
      community: community,
      creator: creator,
      commentCreator: commentCreator,
      resolver: resolver,
    );
  }

  CommentReportView fromJson(Map<String, Object> json) {
    return CommentReportView.fromJson(json);
  }
}

/// @nodoc
const $CommentReportView = _$CommentReportViewTearOff();

/// @nodoc
mixin _$CommentReportView {
  CommentReport get commentReport => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  UserSafe get commentCreator => throw _privateConstructorUsedError;
  UserSafe? get resolver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportViewCopyWith<CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportViewCopyWith<$Res> {
  factory $CommentReportViewCopyWith(
          CommentReportView value, $Res Function(CommentReportView) then) =
      _$CommentReportViewCopyWithImpl<$Res>;
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      UserSafe creator,
      UserSafe commentCreator,
      UserSafe? resolver});

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get creator;
  $UserSafeCopyWith<$Res> get commentCreator;
  $UserSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$CommentReportViewCopyWithImpl<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._value, this._then);

  final CommentReportView _value;
  // ignore: unused_field
  final $Res Function(CommentReportView) _then;

  @override
  $Res call({
    Object? commentReport = freezed,
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? commentCreator = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_value.copyWith(
      commentReport: commentReport == freezed
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      commentCreator: commentCreator == freezed
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
    ));
  }

  @override
  $CommentReportCopyWith<$Res> get commentReport {
    return $CommentReportCopyWith<$Res>(_value.commentReport, (value) {
      return _then(_value.copyWith(commentReport: value));
    });
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get commentCreator {
    return $UserSafeCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $UserSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value));
    });
  }
}

/// @nodoc
abstract class _$CommentReportViewCopyWith<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  factory _$CommentReportViewCopyWith(
          _CommentReportView value, $Res Function(_CommentReportView) then) =
      __$CommentReportViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      UserSafe creator,
      UserSafe commentCreator,
      UserSafe? resolver});

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $UserSafeCopyWith<$Res> get commentCreator;
  @override
  $UserSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$CommentReportViewCopyWithImpl<$Res>
    extends _$CommentReportViewCopyWithImpl<$Res>
    implements _$CommentReportViewCopyWith<$Res> {
  __$CommentReportViewCopyWithImpl(
      _CommentReportView _value, $Res Function(_CommentReportView) _then)
      : super(_value, (v) => _then(v as _CommentReportView));

  @override
  _CommentReportView get _value => super._value as _CommentReportView;

  @override
  $Res call({
    Object? commentReport = freezed,
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? creator = freezed,
    Object? commentCreator = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_CommentReportView(
      commentReport: commentReport == freezed
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      commentCreator: commentCreator == freezed
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as UserSafe?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommentReportView extends _CommentReportView {
  _$_CommentReportView(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      this.resolver})
      : super._();

  factory _$_CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentReportViewFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final UserSafe creator;
  @override
  final UserSafe commentCreator;
  @override
  final UserSafe? resolver;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, resolver: $resolver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentReportView &&
            (identical(other.commentReport, commentReport) ||
                const DeepCollectionEquality()
                    .equals(other.commentReport, commentReport)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.commentCreator, commentCreator) ||
                const DeepCollectionEquality()
                    .equals(other.commentCreator, commentCreator)) &&
            (identical(other.resolver, resolver) ||
                const DeepCollectionEquality()
                    .equals(other.resolver, resolver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentReport) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(commentCreator) ^
      const DeepCollectionEquality().hash(resolver);

  @JsonKey(ignore: true)
  @override
  _$CommentReportViewCopyWith<_CommentReportView> get copyWith =>
      __$CommentReportViewCopyWithImpl<_CommentReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentReportViewToJson(this);
  }
}

abstract class _CommentReportView extends CommentReportView {
  factory _CommentReportView(
      {required CommentReport commentReport,
      required Comment comment,
      required Post post,
      required CommunitySafe community,
      required UserSafe creator,
      required UserSafe commentCreator,
      UserSafe? resolver}) = _$_CommentReportView;
  _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) =
      _$_CommentReportView.fromJson;

  @override
  CommentReport get commentReport => throw _privateConstructorUsedError;
  @override
  Comment get comment => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  UserSafe get commentCreator => throw _privateConstructorUsedError;
  @override
  UserSafe? get resolver => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentReportViewCopyWith<_CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModAddCommunityView.fromJson(json);
}

/// @nodoc
class _$ModAddCommunityViewTearOff {
  const _$ModAddCommunityViewTearOff();

  _ModAddCommunityView call(
      {required ModAddCommunity modAddCommunity,
      required UserSafe moderator,
      required CommunitySafe community,
      required UserSafe moddedUser}) {
    return _ModAddCommunityView(
      modAddCommunity: modAddCommunity,
      moderator: moderator,
      community: community,
      moddedUser: moddedUser,
    );
  }

  ModAddCommunityView fromJson(Map<String, Object> json) {
    return ModAddCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModAddCommunityView = _$ModAddCommunityViewTearOff();

/// @nodoc
mixin _$ModAddCommunityView {
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get moddedUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityViewCopyWith<$Res> {
  factory $ModAddCommunityViewCopyWith(
          ModAddCommunityView value, $Res Function(ModAddCommunityView) then) =
      _$ModAddCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {ModAddCommunity modAddCommunity,
      UserSafe moderator,
      CommunitySafe community,
      UserSafe moddedUser});

  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  $UserSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get moddedUser;
}

/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._value, this._then);

  final ModAddCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModAddCommunityView) _then;

  @override
  $Res call({
    Object? modAddCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedUser = freezed,
  }) {
    return _then(_value.copyWith(
      modAddCommunity: modAddCommunity == freezed
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedUser: moddedUser == freezed
          ? _value.moddedUser
          : moddedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity {
    return $ModAddCommunityCopyWith<$Res>(_value.modAddCommunity, (value) {
      return _then(_value.copyWith(modAddCommunity: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moddedUser {
    return $UserSafeCopyWith<$Res>(_value.moddedUser, (value) {
      return _then(_value.copyWith(moddedUser: value));
    });
  }
}

/// @nodoc
abstract class _$ModAddCommunityViewCopyWith<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$ModAddCommunityViewCopyWith(_ModAddCommunityView value,
          $Res Function(_ModAddCommunityView) then) =
      __$ModAddCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModAddCommunity modAddCommunity,
      UserSafe moderator,
      CommunitySafe community,
      UserSafe moddedUser});

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get moddedUser;
}

/// @nodoc
class __$ModAddCommunityViewCopyWithImpl<$Res>
    extends _$ModAddCommunityViewCopyWithImpl<$Res>
    implements _$ModAddCommunityViewCopyWith<$Res> {
  __$ModAddCommunityViewCopyWithImpl(
      _ModAddCommunityView _value, $Res Function(_ModAddCommunityView) _then)
      : super(_value, (v) => _then(v as _ModAddCommunityView));

  @override
  _ModAddCommunityView get _value => super._value as _ModAddCommunityView;

  @override
  $Res call({
    Object? modAddCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedUser = freezed,
  }) {
    return _then(_ModAddCommunityView(
      modAddCommunity: modAddCommunity == freezed
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedUser: moddedUser == freezed
          ? _value.moddedUser
          : moddedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAddCommunityView extends _ModAddCommunityView {
  _$_ModAddCommunityView(
      {required this.modAddCommunity,
      required this.moderator,
      required this.community,
      required this.moddedUser})
      : super._();

  factory _$_ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddCommunityViewFromJson(json);

  @override
  final ModAddCommunity modAddCommunity;
  @override
  final UserSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final UserSafe moddedUser;

  @override
  String toString() {
    return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedUser: $moddedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAddCommunityView &&
            (identical(other.modAddCommunity, modAddCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.modAddCommunity, modAddCommunity)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.moddedUser, moddedUser) ||
                const DeepCollectionEquality()
                    .equals(other.moddedUser, moddedUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modAddCommunity) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(moddedUser);

  @JsonKey(ignore: true)
  @override
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith =>
      __$ModAddCommunityViewCopyWithImpl<_ModAddCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddCommunityViewToJson(this);
  }
}

abstract class _ModAddCommunityView extends ModAddCommunityView {
  factory _ModAddCommunityView(
      {required ModAddCommunity modAddCommunity,
      required UserSafe moderator,
      required CommunitySafe community,
      required UserSafe moddedUser}) = _$_ModAddCommunityView;
  _ModAddCommunityView._() : super._();

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunityView.fromJson;

  @override
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get moddedUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
class _$ModAddViewTearOff {
  const _$ModAddViewTearOff();

  _ModAddView call(
      {required ModAdd modAdd,
      required UserSafe moderator,
      required UserSafe moddedUser}) {
    return _ModAddView(
      modAdd: modAdd,
      moderator: moderator,
      moddedUser: moddedUser,
    );
  }

  ModAddView fromJson(Map<String, Object> json) {
    return ModAddView.fromJson(json);
  }
}

/// @nodoc
const $ModAddView = _$ModAddViewTearOff();

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  UserSafe get moddedUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddViewCopyWith<ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
          ModAddView value, $Res Function(ModAddView) then) =
      _$ModAddViewCopyWithImpl<$Res>;
  $Res call({ModAdd modAdd, UserSafe moderator, UserSafe moddedUser});

  $ModAddCopyWith<$Res> get modAdd;
  $UserSafeCopyWith<$Res> get moderator;
  $UserSafeCopyWith<$Res> get moddedUser;
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res> implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  final ModAddView _value;
  // ignore: unused_field
  final $Res Function(ModAddView) _then;

  @override
  $Res call({
    Object? modAdd = freezed,
    Object? moderator = freezed,
    Object? moddedUser = freezed,
  }) {
    return _then(_value.copyWith(
      modAdd: modAdd == freezed
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      moddedUser: moddedUser == freezed
          ? _value.moddedUser
          : moddedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moddedUser {
    return $UserSafeCopyWith<$Res>(_value.moddedUser, (value) {
      return _then(_value.copyWith(moddedUser: value));
    });
  }
}

/// @nodoc
abstract class _$ModAddViewCopyWith<$Res> implements $ModAddViewCopyWith<$Res> {
  factory _$ModAddViewCopyWith(
          _ModAddView value, $Res Function(_ModAddView) then) =
      __$ModAddViewCopyWithImpl<$Res>;
  @override
  $Res call({ModAdd modAdd, UserSafe moderator, UserSafe moddedUser});

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $UserSafeCopyWith<$Res> get moddedUser;
}

/// @nodoc
class __$ModAddViewCopyWithImpl<$Res> extends _$ModAddViewCopyWithImpl<$Res>
    implements _$ModAddViewCopyWith<$Res> {
  __$ModAddViewCopyWithImpl(
      _ModAddView _value, $Res Function(_ModAddView) _then)
      : super(_value, (v) => _then(v as _ModAddView));

  @override
  _ModAddView get _value => super._value as _ModAddView;

  @override
  $Res call({
    Object? modAdd = freezed,
    Object? moderator = freezed,
    Object? moddedUser = freezed,
  }) {
    return _then(_ModAddView(
      modAdd: modAdd == freezed
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      moddedUser: moddedUser == freezed
          ? _value.moddedUser
          : moddedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModAddView extends _ModAddView {
  _$_ModAddView(
      {required this.modAdd, required this.moderator, required this.moddedUser})
      : super._();

  factory _$_ModAddView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModAddViewFromJson(json);

  @override
  final ModAdd modAdd;
  @override
  final UserSafe moderator;
  @override
  final UserSafe moddedUser;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedUser: $moddedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModAddView &&
            (identical(other.modAdd, modAdd) ||
                const DeepCollectionEquality().equals(other.modAdd, modAdd)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.moddedUser, moddedUser) ||
                const DeepCollectionEquality()
                    .equals(other.moddedUser, moddedUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modAdd) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(moddedUser);

  @JsonKey(ignore: true)
  @override
  _$ModAddViewCopyWith<_ModAddView> get copyWith =>
      __$ModAddViewCopyWithImpl<_ModAddView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModAddViewToJson(this);
  }
}

abstract class _ModAddView extends ModAddView {
  factory _ModAddView(
      {required ModAdd modAdd,
      required UserSafe moderator,
      required UserSafe moddedUser}) = _$_ModAddView;
  _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$_ModAddView.fromJson;

  @override
  ModAdd get modAdd => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  UserSafe get moddedUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModAddViewCopyWith<_ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModBanFromCommunityView.fromJson(json);
}

/// @nodoc
class _$ModBanFromCommunityViewTearOff {
  const _$ModBanFromCommunityViewTearOff();

  _ModBanFromCommunityView call(
      {required ModBanFromCommunity modBanFromCommunity,
      required UserSafe moderator,
      required CommunitySafe community,
      required UserSafe bannedUser}) {
    return _ModBanFromCommunityView(
      modBanFromCommunity: modBanFromCommunity,
      moderator: moderator,
      community: community,
      bannedUser: bannedUser,
    );
  }

  ModBanFromCommunityView fromJson(Map<String, Object> json) {
    return ModBanFromCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModBanFromCommunityView = _$ModBanFromCommunityViewTearOff();

/// @nodoc
mixin _$ModBanFromCommunityView {
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get bannedUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityViewCopyWith<$Res> {
  factory $ModBanFromCommunityViewCopyWith(ModBanFromCommunityView value,
          $Res Function(ModBanFromCommunityView) then) =
      _$ModBanFromCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      UserSafe moderator,
      CommunitySafe community,
      UserSafe bannedUser});

  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  $UserSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get bannedUser;
}

/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._value, this._then);

  final ModBanFromCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModBanFromCommunityView) _then;

  @override
  $Res call({
    Object? modBanFromCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? bannedUser = freezed,
  }) {
    return _then(_value.copyWith(
      modBanFromCommunity: modBanFromCommunity == freezed
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedUser: bannedUser == freezed
          ? _value.bannedUser
          : bannedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
    return $ModBanFromCommunityCopyWith<$Res>(_value.modBanFromCommunity,
        (value) {
      return _then(_value.copyWith(modBanFromCommunity: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get bannedUser {
    return $UserSafeCopyWith<$Res>(_value.bannedUser, (value) {
      return _then(_value.copyWith(bannedUser: value));
    });
  }
}

/// @nodoc
abstract class _$ModBanFromCommunityViewCopyWith<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$ModBanFromCommunityViewCopyWith(_ModBanFromCommunityView value,
          $Res Function(_ModBanFromCommunityView) then) =
      __$ModBanFromCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      UserSafe moderator,
      CommunitySafe community,
      UserSafe bannedUser});

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get bannedUser;
}

/// @nodoc
class __$ModBanFromCommunityViewCopyWithImpl<$Res>
    extends _$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements _$ModBanFromCommunityViewCopyWith<$Res> {
  __$ModBanFromCommunityViewCopyWithImpl(_ModBanFromCommunityView _value,
      $Res Function(_ModBanFromCommunityView) _then)
      : super(_value, (v) => _then(v as _ModBanFromCommunityView));

  @override
  _ModBanFromCommunityView get _value =>
      super._value as _ModBanFromCommunityView;

  @override
  $Res call({
    Object? modBanFromCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? bannedUser = freezed,
  }) {
    return _then(_ModBanFromCommunityView(
      modBanFromCommunity: modBanFromCommunity == freezed
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedUser: bannedUser == freezed
          ? _value.bannedUser
          : bannedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBanFromCommunityView extends _ModBanFromCommunityView {
  _$_ModBanFromCommunityView(
      {required this.modBanFromCommunity,
      required this.moderator,
      required this.community,
      required this.bannedUser})
      : super._();

  factory _$_ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanFromCommunityViewFromJson(json);

  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final UserSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final UserSafe bannedUser;

  @override
  String toString() {
    return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedUser: $bannedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBanFromCommunityView &&
            (identical(other.modBanFromCommunity, modBanFromCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.modBanFromCommunity, modBanFromCommunity)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.bannedUser, bannedUser) ||
                const DeepCollectionEquality()
                    .equals(other.bannedUser, bannedUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modBanFromCommunity) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(bannedUser);

  @JsonKey(ignore: true)
  @override
  _$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith =>
      __$ModBanFromCommunityViewCopyWithImpl<_ModBanFromCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanFromCommunityViewToJson(this);
  }
}

abstract class _ModBanFromCommunityView extends ModBanFromCommunityView {
  factory _ModBanFromCommunityView(
      {required ModBanFromCommunity modBanFromCommunity,
      required UserSafe moderator,
      required CommunitySafe community,
      required UserSafe bannedUser}) = _$_ModBanFromCommunityView;
  _ModBanFromCommunityView._() : super._();

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunityView.fromJson;

  @override
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get bannedUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
class _$ModBanViewTearOff {
  const _$ModBanViewTearOff();

  _ModBanView call(
      {required ModBan modBan,
      required UserSafe moderator,
      required UserSafe bannedUser}) {
    return _ModBanView(
      modBan: modBan,
      moderator: moderator,
      bannedUser: bannedUser,
    );
  }

  ModBanView fromJson(Map<String, Object> json) {
    return ModBanView.fromJson(json);
  }
}

/// @nodoc
const $ModBanView = _$ModBanViewTearOff();

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  UserSafe get bannedUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModBanViewCopyWith<ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(
          ModBanView value, $Res Function(ModBanView) then) =
      _$ModBanViewCopyWithImpl<$Res>;
  $Res call({ModBan modBan, UserSafe moderator, UserSafe bannedUser});

  $ModBanCopyWith<$Res> get modBan;
  $UserSafeCopyWith<$Res> get moderator;
  $UserSafeCopyWith<$Res> get bannedUser;
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res> implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  final ModBanView _value;
  // ignore: unused_field
  final $Res Function(ModBanView) _then;

  @override
  $Res call({
    Object? modBan = freezed,
    Object? moderator = freezed,
    Object? bannedUser = freezed,
  }) {
    return _then(_value.copyWith(
      modBan: modBan == freezed
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      bannedUser: bannedUser == freezed
          ? _value.bannedUser
          : bannedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get bannedUser {
    return $UserSafeCopyWith<$Res>(_value.bannedUser, (value) {
      return _then(_value.copyWith(bannedUser: value));
    });
  }
}

/// @nodoc
abstract class _$ModBanViewCopyWith<$Res> implements $ModBanViewCopyWith<$Res> {
  factory _$ModBanViewCopyWith(
          _ModBanView value, $Res Function(_ModBanView) then) =
      __$ModBanViewCopyWithImpl<$Res>;
  @override
  $Res call({ModBan modBan, UserSafe moderator, UserSafe bannedUser});

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $UserSafeCopyWith<$Res> get bannedUser;
}

/// @nodoc
class __$ModBanViewCopyWithImpl<$Res> extends _$ModBanViewCopyWithImpl<$Res>
    implements _$ModBanViewCopyWith<$Res> {
  __$ModBanViewCopyWithImpl(
      _ModBanView _value, $Res Function(_ModBanView) _then)
      : super(_value, (v) => _then(v as _ModBanView));

  @override
  _ModBanView get _value => super._value as _ModBanView;

  @override
  $Res call({
    Object? modBan = freezed,
    Object? moderator = freezed,
    Object? bannedUser = freezed,
  }) {
    return _then(_ModBanView(
      modBan: modBan == freezed
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      bannedUser: bannedUser == freezed
          ? _value.bannedUser
          : bannedUser // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModBanView extends _ModBanView {
  _$_ModBanView(
      {required this.modBan, required this.moderator, required this.bannedUser})
      : super._();

  factory _$_ModBanView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModBanViewFromJson(json);

  @override
  final ModBan modBan;
  @override
  final UserSafe moderator;
  @override
  final UserSafe bannedUser;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedUser: $bannedUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModBanView &&
            (identical(other.modBan, modBan) ||
                const DeepCollectionEquality().equals(other.modBan, modBan)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.bannedUser, bannedUser) ||
                const DeepCollectionEquality()
                    .equals(other.bannedUser, bannedUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modBan) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(bannedUser);

  @JsonKey(ignore: true)
  @override
  _$ModBanViewCopyWith<_ModBanView> get copyWith =>
      __$ModBanViewCopyWithImpl<_ModBanView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModBanViewToJson(this);
  }
}

abstract class _ModBanView extends ModBanView {
  factory _ModBanView(
      {required ModBan modBan,
      required UserSafe moderator,
      required UserSafe bannedUser}) = _$_ModBanView;
  _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$_ModBanView.fromJson;

  @override
  ModBan get modBan => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  UserSafe get bannedUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModBanViewCopyWith<_ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
class _$ModLockPostViewTearOff {
  const _$ModLockPostViewTearOff();

  _ModLockPostView call(
      {required ModLockPost modLockPost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) {
    return _ModLockPostView(
      modLockPost: modLockPost,
      moderator: moderator,
      post: post,
      community: community,
    );
  }

  ModLockPostView fromJson(Map<String, Object> json) {
    return ModLockPostView.fromJson(json);
  }
}

/// @nodoc
const $ModLockPostView = _$ModLockPostViewTearOff();

/// @nodoc
mixin _$ModLockPostView {
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
          ModLockPostView value, $Res Function(ModLockPostView) then) =
      _$ModLockPostViewCopyWithImpl<$Res>;
  $Res call(
      {ModLockPost modLockPost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  $ModLockPostCopyWith<$Res> get modLockPost;
  $UserSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  final ModLockPostView _value;
  // ignore: unused_field
  final $Res Function(ModLockPostView) _then;

  @override
  $Res call({
    Object? modLockPost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_value.copyWith(
      modLockPost: modLockPost == freezed
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }

  @override
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$ModLockPostViewCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$ModLockPostViewCopyWith(
          _ModLockPostView value, $Res Function(_ModLockPostView) then) =
      __$ModLockPostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModLockPost modLockPost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$ModLockPostViewCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res>
    implements _$ModLockPostViewCopyWith<$Res> {
  __$ModLockPostViewCopyWithImpl(
      _ModLockPostView _value, $Res Function(_ModLockPostView) _then)
      : super(_value, (v) => _then(v as _ModLockPostView));

  @override
  _ModLockPostView get _value => super._value as _ModLockPostView;

  @override
  $Res call({
    Object? modLockPost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_ModLockPostView(
      modLockPost: modLockPost == freezed
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModLockPostView extends _ModLockPostView {
  _$_ModLockPostView(
      {required this.modLockPost,
      required this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$_ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModLockPostViewFromJson(json);

  @override
  final ModLockPost modLockPost;
  @override
  final UserSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModLockPostView &&
            (identical(other.modLockPost, modLockPost) ||
                const DeepCollectionEquality()
                    .equals(other.modLockPost, modLockPost)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modLockPost) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community);

  @JsonKey(ignore: true)
  @override
  _$ModLockPostViewCopyWith<_ModLockPostView> get copyWith =>
      __$ModLockPostViewCopyWithImpl<_ModLockPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModLockPostViewToJson(this);
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  factory _ModLockPostView(
      {required ModLockPost modLockPost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) = _$_ModLockPostView;
  _ModLockPostView._() : super._();

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$_ModLockPostView.fromJson;

  @override
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModLockPostViewCopyWith<_ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommentViewTearOff {
  const _$ModRemoveCommentViewTearOff();

  _ModRemoveCommentView call(
      {required ModRemoveComment modRemoveComment,
      required UserSafe moderator,
      required Comment comment,
      required UserSafe commenter,
      required Post post,
      required CommunitySafe community}) {
    return _ModRemoveCommentView(
      modRemoveComment: modRemoveComment,
      moderator: moderator,
      comment: comment,
      commenter: commenter,
      post: post,
      community: community,
    );
  }

  ModRemoveCommentView fromJson(Map<String, Object> json) {
    return ModRemoveCommentView.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommentView = _$ModRemoveCommentViewTearOff();

/// @nodoc
mixin _$ModRemoveCommentView {
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  UserSafe get commenter => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value,
          $Res Function(ModRemoveCommentView) then) =
      _$ModRemoveCommentViewCopyWithImpl<$Res>;
  $Res call(
      {ModRemoveComment modRemoveComment,
      UserSafe moderator,
      Comment comment,
      UserSafe commenter,
      Post post,
      CommunitySafe community});

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $UserSafeCopyWith<$Res> get moderator;
  $CommentCopyWith<$Res> get comment;
  $UserSafeCopyWith<$Res> get commenter;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  final ModRemoveCommentView _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommentView) _then;

  @override
  $Res call({
    Object? modRemoveComment = freezed,
    Object? moderator = freezed,
    Object? comment = freezed,
    Object? commenter = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_value.copyWith(
      modRemoveComment: modRemoveComment == freezed
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: commenter == freezed
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get commenter {
    return $UserSafeCopyWith<$Res>(_value.commenter, (value) {
      return _then(_value.copyWith(commenter: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$ModRemoveCommentViewCopyWith<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$ModRemoveCommentViewCopyWith(_ModRemoveCommentView value,
          $Res Function(_ModRemoveCommentView) then) =
      __$ModRemoveCommentViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModRemoveComment modRemoveComment,
      UserSafe moderator,
      Comment comment,
      UserSafe commenter,
      Post post,
      CommunitySafe community});

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $UserSafeCopyWith<$Res> get commenter;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$ModRemoveCommentViewCopyWithImpl<$Res>
    extends _$ModRemoveCommentViewCopyWithImpl<$Res>
    implements _$ModRemoveCommentViewCopyWith<$Res> {
  __$ModRemoveCommentViewCopyWithImpl(
      _ModRemoveCommentView _value, $Res Function(_ModRemoveCommentView) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommentView));

  @override
  _ModRemoveCommentView get _value => super._value as _ModRemoveCommentView;

  @override
  $Res call({
    Object? modRemoveComment = freezed,
    Object? moderator = freezed,
    Object? comment = freezed,
    Object? commenter = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_ModRemoveCommentView(
      modRemoveComment: modRemoveComment == freezed
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: commenter == freezed
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveCommentView extends _ModRemoveCommentView {
  _$_ModRemoveCommentView(
      {required this.modRemoveComment,
      required this.moderator,
      required this.comment,
      required this.commenter,
      required this.post,
      required this.community})
      : super._();

  factory _$_ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommentViewFromJson(json);

  @override
  final ModRemoveComment modRemoveComment;
  @override
  final UserSafe moderator;
  @override
  final Comment comment;
  @override
  final UserSafe commenter;
  @override
  final Post post;
  @override
  final CommunitySafe community;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveCommentView &&
            (identical(other.modRemoveComment, modRemoveComment) ||
                const DeepCollectionEquality()
                    .equals(other.modRemoveComment, modRemoveComment)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commenter, commenter) ||
                const DeepCollectionEquality()
                    .equals(other.commenter, commenter)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modRemoveComment) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commenter) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community);

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith =>
      __$ModRemoveCommentViewCopyWithImpl<_ModRemoveCommentView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommentViewToJson(this);
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  factory _ModRemoveCommentView(
      {required ModRemoveComment modRemoveComment,
      required UserSafe moderator,
      required Comment comment,
      required UserSafe commenter,
      required Post post,
      required CommunitySafe community}) = _$_ModRemoveCommentView;
  _ModRemoveCommentView._() : super._();

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommentView.fromJson;

  @override
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  Comment get comment => throw _privateConstructorUsedError;
  @override
  UserSafe get commenter => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
class _$ModRemoveCommunityViewTearOff {
  const _$ModRemoveCommunityViewTearOff();

  _ModRemoveCommunityView call(
      {required ModRemoveCommunity modRemoveCommunity,
      required UserSafe moderator,
      required CommunitySafe community}) {
    return _ModRemoveCommunityView(
      modRemoveCommunity: modRemoveCommunity,
      moderator: moderator,
      community: community,
    );
  }

  ModRemoveCommunityView fromJson(Map<String, Object> json) {
    return ModRemoveCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommunityView = _$ModRemoveCommunityViewTearOff();

/// @nodoc
mixin _$ModRemoveCommunityView {
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value,
          $Res Function(ModRemoveCommunityView) then) =
      _$ModRemoveCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      UserSafe moderator,
      CommunitySafe community});

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $UserSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  final ModRemoveCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModRemoveCommunityView) _then;

  @override
  $Res call({
    Object? modRemoveCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
  }) {
    return _then(_value.copyWith(
      modRemoveCommunity: modRemoveCommunity == freezed
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
    return $ModRemoveCommunityCopyWith<$Res>(_value.modRemoveCommunity,
        (value) {
      return _then(_value.copyWith(modRemoveCommunity: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$ModRemoveCommunityViewCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$ModRemoveCommunityViewCopyWith(_ModRemoveCommunityView value,
          $Res Function(_ModRemoveCommunityView) then) =
      __$ModRemoveCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      UserSafe moderator,
      CommunitySafe community});

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$ModRemoveCommunityViewCopyWithImpl<$Res>
    extends _$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements _$ModRemoveCommunityViewCopyWith<$Res> {
  __$ModRemoveCommunityViewCopyWithImpl(_ModRemoveCommunityView _value,
      $Res Function(_ModRemoveCommunityView) _then)
      : super(_value, (v) => _then(v as _ModRemoveCommunityView));

  @override
  _ModRemoveCommunityView get _value => super._value as _ModRemoveCommunityView;

  @override
  $Res call({
    Object? modRemoveCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
  }) {
    return _then(_ModRemoveCommunityView(
      modRemoveCommunity: modRemoveCommunity == freezed
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemoveCommunityView extends _ModRemoveCommunityView {
  _$_ModRemoveCommunityView(
      {required this.modRemoveCommunity,
      required this.moderator,
      required this.community})
      : super._();

  factory _$_ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemoveCommunityViewFromJson(json);

  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final UserSafe moderator;
  @override
  final CommunitySafe community;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemoveCommunityView &&
            (identical(other.modRemoveCommunity, modRemoveCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.modRemoveCommunity, modRemoveCommunity)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modRemoveCommunity) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(community);

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith =>
      __$ModRemoveCommunityViewCopyWithImpl<_ModRemoveCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemoveCommunityViewToJson(this);
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  factory _ModRemoveCommunityView(
      {required ModRemoveCommunity modRemoveCommunity,
      required UserSafe moderator,
      required CommunitySafe community}) = _$_ModRemoveCommunityView;
  _ModRemoveCommunityView._() : super._();

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunityView.fromJson;

  @override
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
class _$ModRemovePostViewTearOff {
  const _$ModRemovePostViewTearOff();

  _ModRemovePostView call(
      {required ModRemovePost modRemovePost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) {
    return _ModRemovePostView(
      modRemovePost: modRemovePost,
      moderator: moderator,
      post: post,
      community: community,
    );
  }

  ModRemovePostView fromJson(Map<String, Object> json) {
    return ModRemovePostView.fromJson(json);
  }
}

/// @nodoc
const $ModRemovePostView = _$ModRemovePostViewTearOff();

/// @nodoc
mixin _$ModRemovePostView {
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
          ModRemovePostView value, $Res Function(ModRemovePostView) then) =
      _$ModRemovePostViewCopyWithImpl<$Res>;
  $Res call(
      {ModRemovePost modRemovePost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $UserSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  final ModRemovePostView _value;
  // ignore: unused_field
  final $Res Function(ModRemovePostView) _then;

  @override
  $Res call({
    Object? modRemovePost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_value.copyWith(
      modRemovePost: modRemovePost == freezed
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$ModRemovePostViewCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$ModRemovePostViewCopyWith(
          _ModRemovePostView value, $Res Function(_ModRemovePostView) then) =
      __$ModRemovePostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModRemovePost modRemovePost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$ModRemovePostViewCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res>
    implements _$ModRemovePostViewCopyWith<$Res> {
  __$ModRemovePostViewCopyWithImpl(
      _ModRemovePostView _value, $Res Function(_ModRemovePostView) _then)
      : super(_value, (v) => _then(v as _ModRemovePostView));

  @override
  _ModRemovePostView get _value => super._value as _ModRemovePostView;

  @override
  $Res call({
    Object? modRemovePost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_ModRemovePostView(
      modRemovePost: modRemovePost == freezed
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModRemovePostView extends _ModRemovePostView {
  _$_ModRemovePostView(
      {required this.modRemovePost,
      required this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$_ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModRemovePostViewFromJson(json);

  @override
  final ModRemovePost modRemovePost;
  @override
  final UserSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModRemovePostView &&
            (identical(other.modRemovePost, modRemovePost) ||
                const DeepCollectionEquality()
                    .equals(other.modRemovePost, modRemovePost)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modRemovePost) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community);

  @JsonKey(ignore: true)
  @override
  _$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith =>
      __$ModRemovePostViewCopyWithImpl<_ModRemovePostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModRemovePostViewToJson(this);
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  factory _ModRemovePostView(
      {required ModRemovePost modRemovePost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) = _$_ModRemovePostView;
  _ModRemovePostView._() : super._();

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePostView.fromJson;

  @override
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPostView _$ModStickyPostViewFromJson(Map<String, dynamic> json) {
  return _ModStickyPostView.fromJson(json);
}

/// @nodoc
class _$ModStickyPostViewTearOff {
  const _$ModStickyPostViewTearOff();

  _ModStickyPostView call(
      {required ModStickyPost modStickyPost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) {
    return _ModStickyPostView(
      modStickyPost: modStickyPost,
      moderator: moderator,
      post: post,
      community: community,
    );
  }

  ModStickyPostView fromJson(Map<String, Object> json) {
    return ModStickyPostView.fromJson(json);
  }
}

/// @nodoc
const $ModStickyPostView = _$ModStickyPostViewTearOff();

/// @nodoc
mixin _$ModStickyPostView {
  ModStickyPost get modStickyPost => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModStickyPostViewCopyWith<ModStickyPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostViewCopyWith<$Res> {
  factory $ModStickyPostViewCopyWith(
          ModStickyPostView value, $Res Function(ModStickyPostView) then) =
      _$ModStickyPostViewCopyWithImpl<$Res>;
  $Res call(
      {ModStickyPost modStickyPost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  $ModStickyPostCopyWith<$Res> get modStickyPost;
  $UserSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModStickyPostViewCopyWithImpl<$Res>
    implements $ModStickyPostViewCopyWith<$Res> {
  _$ModStickyPostViewCopyWithImpl(this._value, this._then);

  final ModStickyPostView _value;
  // ignore: unused_field
  final $Res Function(ModStickyPostView) _then;

  @override
  $Res call({
    Object? modStickyPost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_value.copyWith(
      modStickyPost: modStickyPost == freezed
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost {
    return $ModStickyPostCopyWith<$Res>(_value.modStickyPost, (value) {
      return _then(_value.copyWith(modStickyPost: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }
}

/// @nodoc
abstract class _$ModStickyPostViewCopyWith<$Res>
    implements $ModStickyPostViewCopyWith<$Res> {
  factory _$ModStickyPostViewCopyWith(
          _ModStickyPostView value, $Res Function(_ModStickyPostView) then) =
      __$ModStickyPostViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModStickyPost modStickyPost,
      UserSafe moderator,
      Post post,
      CommunitySafe community});

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost;
  @override
  $UserSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$ModStickyPostViewCopyWithImpl<$Res>
    extends _$ModStickyPostViewCopyWithImpl<$Res>
    implements _$ModStickyPostViewCopyWith<$Res> {
  __$ModStickyPostViewCopyWithImpl(
      _ModStickyPostView _value, $Res Function(_ModStickyPostView) _then)
      : super(_value, (v) => _then(v as _ModStickyPostView));

  @override
  _ModStickyPostView get _value => super._value as _ModStickyPostView;

  @override
  $Res call({
    Object? modStickyPost = freezed,
    Object? moderator = freezed,
    Object? post = freezed,
    Object? community = freezed,
  }) {
    return _then(_ModStickyPostView(
      modStickyPost: modStickyPost == freezed
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ModStickyPostView extends _ModStickyPostView {
  _$_ModStickyPostView(
      {required this.modStickyPost,
      required this.moderator,
      required this.post,
      required this.community})
      : super._();

  factory _$_ModStickyPostView.fromJson(Map<String, dynamic> json) =>
      _$_$_ModStickyPostViewFromJson(json);

  @override
  final ModStickyPost modStickyPost;
  @override
  final UserSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;

  @override
  String toString() {
    return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModStickyPostView &&
            (identical(other.modStickyPost, modStickyPost) ||
                const DeepCollectionEquality()
                    .equals(other.modStickyPost, modStickyPost)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modStickyPost) ^
      const DeepCollectionEquality().hash(moderator) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(community);

  @JsonKey(ignore: true)
  @override
  _$ModStickyPostViewCopyWith<_ModStickyPostView> get copyWith =>
      __$ModStickyPostViewCopyWithImpl<_ModStickyPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModStickyPostViewToJson(this);
  }
}

abstract class _ModStickyPostView extends ModStickyPostView {
  factory _ModStickyPostView(
      {required ModStickyPost modStickyPost,
      required UserSafe moderator,
      required Post post,
      required CommunitySafe community}) = _$_ModStickyPostView;
  _ModStickyPostView._() : super._();

  factory _ModStickyPostView.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPostView.fromJson;

  @override
  ModStickyPost get modStickyPost => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  Post get post => throw _privateConstructorUsedError;
  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModStickyPostViewCopyWith<_ModStickyPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityFollowerView _$CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
class _$CommunityFollowerViewTearOff {
  const _$CommunityFollowerViewTearOff();

  _CommunityFollowerView call(
      {required CommunitySafe community, required UserSafe follower}) {
    return _CommunityFollowerView(
      community: community,
      follower: follower,
    );
  }

  CommunityFollowerView fromJson(Map<String, Object> json) {
    return CommunityFollowerView.fromJson(json);
  }
}

/// @nodoc
const $CommunityFollowerView = _$CommunityFollowerViewTearOff();

/// @nodoc
mixin _$CommunityFollowerView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get follower => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value,
          $Res Function(CommunityFollowerView) then) =
      _$CommunityFollowerViewCopyWithImpl<$Res>;
  $Res call({CommunitySafe community, UserSafe follower});

  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  final CommunityFollowerView _value;
  // ignore: unused_field
  final $Res Function(CommunityFollowerView) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? follower = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: follower == freezed
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get follower {
    return $UserSafeCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityFollowerViewCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$CommunityFollowerViewCopyWith(_CommunityFollowerView value,
          $Res Function(_CommunityFollowerView) then) =
      __$CommunityFollowerViewCopyWithImpl<$Res>;
  @override
  $Res call({CommunitySafe community, UserSafe follower});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get follower;
}

/// @nodoc
class __$CommunityFollowerViewCopyWithImpl<$Res>
    extends _$CommunityFollowerViewCopyWithImpl<$Res>
    implements _$CommunityFollowerViewCopyWith<$Res> {
  __$CommunityFollowerViewCopyWithImpl(_CommunityFollowerView _value,
      $Res Function(_CommunityFollowerView) _then)
      : super(_value, (v) => _then(v as _CommunityFollowerView));

  @override
  _CommunityFollowerView get _value => super._value as _CommunityFollowerView;

  @override
  $Res call({
    Object? community = freezed,
    Object? follower = freezed,
  }) {
    return _then(_CommunityFollowerView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: follower == freezed
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunityFollowerView extends _CommunityFollowerView {
  _$_CommunityFollowerView({required this.community, required this.follower})
      : super._();

  factory _$_CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityFollowerViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final UserSafe follower;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityFollowerView &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.follower, follower) ||
                const DeepCollectionEquality()
                    .equals(other.follower, follower)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(follower);

  @JsonKey(ignore: true)
  @override
  _$CommunityFollowerViewCopyWith<_CommunityFollowerView> get copyWith =>
      __$CommunityFollowerViewCopyWithImpl<_CommunityFollowerView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityFollowerViewToJson(this);
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  factory _CommunityFollowerView(
      {required CommunitySafe community,
      required UserSafe follower}) = _$_CommunityFollowerView;
  _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$_CommunityFollowerView.fromJson;

  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get follower => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityFollowerViewCopyWith<_CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityModeratorView.fromJson(json);
}

/// @nodoc
class _$CommunityModeratorViewTearOff {
  const _$CommunityModeratorViewTearOff();

  _CommunityModeratorView call(
      {required CommunitySafe community, required UserSafe moderator}) {
    return _CommunityModeratorView(
      community: community,
      moderator: moderator,
    );
  }

  CommunityModeratorView fromJson(Map<String, Object> json) {
    return CommunityModeratorView.fromJson(json);
  }
}

/// @nodoc
const $CommunityModeratorView = _$CommunityModeratorViewTearOff();

/// @nodoc
mixin _$CommunityModeratorView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get moderator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value,
          $Res Function(CommunityModeratorView) then) =
      _$CommunityModeratorViewCopyWithImpl<$Res>;
  $Res call({CommunitySafe community, UserSafe moderator});

  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._value, this._then);

  final CommunityModeratorView _value;
  // ignore: unused_field
  final $Res Function(CommunityModeratorView) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? moderator = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get moderator {
    return $UserSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityModeratorViewCopyWith<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$CommunityModeratorViewCopyWith(_CommunityModeratorView value,
          $Res Function(_CommunityModeratorView) then) =
      __$CommunityModeratorViewCopyWithImpl<$Res>;
  @override
  $Res call({CommunitySafe community, UserSafe moderator});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class __$CommunityModeratorViewCopyWithImpl<$Res>
    extends _$CommunityModeratorViewCopyWithImpl<$Res>
    implements _$CommunityModeratorViewCopyWith<$Res> {
  __$CommunityModeratorViewCopyWithImpl(_CommunityModeratorView _value,
      $Res Function(_CommunityModeratorView) _then)
      : super(_value, (v) => _then(v as _CommunityModeratorView));

  @override
  _CommunityModeratorView get _value => super._value as _CommunityModeratorView;

  @override
  $Res call({
    Object? community = freezed,
    Object? moderator = freezed,
  }) {
    return _then(_CommunityModeratorView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunityModeratorView extends _CommunityModeratorView {
  _$_CommunityModeratorView({required this.community, required this.moderator})
      : super._();

  factory _$_CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityModeratorViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final UserSafe moderator;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityModeratorView &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.moderator, moderator) ||
                const DeepCollectionEquality()
                    .equals(other.moderator, moderator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(moderator);

  @JsonKey(ignore: true)
  @override
  _$CommunityModeratorViewCopyWith<_CommunityModeratorView> get copyWith =>
      __$CommunityModeratorViewCopyWithImpl<_CommunityModeratorView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityModeratorViewToJson(this);
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  factory _CommunityModeratorView(
      {required CommunitySafe community,
      required UserSafe moderator}) = _$_CommunityModeratorView;
  _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) =
      _$_CommunityModeratorView.fromJson;

  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get moderator => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityModeratorViewCopyWith<_CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityUserBanView _$CommunityUserBanViewFromJson(Map<String, dynamic> json) {
  return _CommunityUserBanView.fromJson(json);
}

/// @nodoc
class _$CommunityUserBanViewTearOff {
  const _$CommunityUserBanViewTearOff();

  _CommunityUserBanView call(
      {required CommunitySafe community, required UserSafe user}) {
    return _CommunityUserBanView(
      community: community,
      user: user,
    );
  }

  CommunityUserBanView fromJson(Map<String, Object> json) {
    return CommunityUserBanView.fromJson(json);
  }
}

/// @nodoc
const $CommunityUserBanView = _$CommunityUserBanViewTearOff();

/// @nodoc
mixin _$CommunityUserBanView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityUserBanViewCopyWith<CommunityUserBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityUserBanViewCopyWith<$Res> {
  factory $CommunityUserBanViewCopyWith(CommunityUserBanView value,
          $Res Function(CommunityUserBanView) then) =
      _$CommunityUserBanViewCopyWithImpl<$Res>;
  $Res call({CommunitySafe community, UserSafe user});

  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get user;
}

/// @nodoc
class _$CommunityUserBanViewCopyWithImpl<$Res>
    implements $CommunityUserBanViewCopyWith<$Res> {
  _$CommunityUserBanViewCopyWithImpl(this._value, this._then);

  final CommunityUserBanView _value;
  // ignore: unused_field
  final $Res Function(CommunityUserBanView) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get user {
    return $UserSafeCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityUserBanViewCopyWith<$Res>
    implements $CommunityUserBanViewCopyWith<$Res> {
  factory _$CommunityUserBanViewCopyWith(_CommunityUserBanView value,
          $Res Function(_CommunityUserBanView) then) =
      __$CommunityUserBanViewCopyWithImpl<$Res>;
  @override
  $Res call({CommunitySafe community, UserSafe user});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get user;
}

/// @nodoc
class __$CommunityUserBanViewCopyWithImpl<$Res>
    extends _$CommunityUserBanViewCopyWithImpl<$Res>
    implements _$CommunityUserBanViewCopyWith<$Res> {
  __$CommunityUserBanViewCopyWithImpl(
      _CommunityUserBanView _value, $Res Function(_CommunityUserBanView) _then)
      : super(_value, (v) => _then(v as _CommunityUserBanView));

  @override
  _CommunityUserBanView get _value => super._value as _CommunityUserBanView;

  @override
  $Res call({
    Object? community = freezed,
    Object? user = freezed,
  }) {
    return _then(_CommunityUserBanView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserSafe,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunityUserBanView extends _CommunityUserBanView {
  _$_CommunityUserBanView({required this.community, required this.user})
      : super._();

  factory _$_CommunityUserBanView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityUserBanViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final UserSafe user;

  @override
  String toString() {
    return 'CommunityUserBanView(community: $community, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityUserBanView &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$CommunityUserBanViewCopyWith<_CommunityUserBanView> get copyWith =>
      __$CommunityUserBanViewCopyWithImpl<_CommunityUserBanView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityUserBanViewToJson(this);
  }
}

abstract class _CommunityUserBanView extends CommunityUserBanView {
  factory _CommunityUserBanView(
      {required CommunitySafe community,
      required UserSafe user}) = _$_CommunityUserBanView;
  _CommunityUserBanView._() : super._();

  factory _CommunityUserBanView.fromJson(Map<String, dynamic> json) =
      _$_CommunityUserBanView.fromJson;

  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityUserBanViewCopyWith<_CommunityUserBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
class _$CommunityViewTearOff {
  const _$CommunityViewTearOff();

  _CommunityView call(
      {required CommunitySafe community,
      required UserSafe creator,
      required bool subscribed,
      required CommunityAggregates counts}) {
    return _CommunityView(
      community: community,
      creator: creator,
      subscribed: subscribed,
      counts: counts,
    );
  }

  CommunityView fromJson(Map<String, Object> json) {
    return CommunityView.fromJson(json);
  }
}

/// @nodoc
const $CommunityView = _$CommunityViewTearOff();

/// @nodoc
mixin _$CommunityView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  UserSafe get creator => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityViewCopyWith<CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(
          CommunityView value, $Res Function(CommunityView) then) =
      _$CommunityViewCopyWithImpl<$Res>;
  $Res call(
      {CommunitySafe community,
      UserSafe creator,
      bool subscribed,
      CommunityAggregates counts});

  $CommunitySafeCopyWith<$Res> get community;
  $UserSafeCopyWith<$Res> get creator;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  final CommunityView _value;
  // ignore: unused_field
  final $Res Function(CommunityView) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? creator = freezed,
    Object? subscribed = freezed,
    Object? counts = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $UserSafeCopyWith<$Res> get creator {
    return $UserSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $CommunityAggregatesCopyWith<$Res> get counts {
    return $CommunityAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityViewCopyWith<$Res>
    implements $CommunityViewCopyWith<$Res> {
  factory _$CommunityViewCopyWith(
          _CommunityView value, $Res Function(_CommunityView) then) =
      __$CommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {CommunitySafe community,
      UserSafe creator,
      bool subscribed,
      CommunityAggregates counts});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $UserSafeCopyWith<$Res> get creator;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$CommunityViewCopyWithImpl<$Res>
    extends _$CommunityViewCopyWithImpl<$Res>
    implements _$CommunityViewCopyWith<$Res> {
  __$CommunityViewCopyWithImpl(
      _CommunityView _value, $Res Function(_CommunityView) _then)
      : super(_value, (v) => _then(v as _CommunityView));

  @override
  _CommunityView get _value => super._value as _CommunityView;

  @override
  $Res call({
    Object? community = freezed,
    Object? creator = freezed,
    Object? subscribed = freezed,
    Object? counts = freezed,
  }) {
    return _then(_CommunityView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as UserSafe,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_CommunityView extends _CommunityView {
  _$_CommunityView(
      {required this.community,
      required this.creator,
      required this.subscribed,
      required this.counts})
      : super._();

  factory _$_CommunityView.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final UserSafe creator;
  @override
  final bool subscribed;
  @override
  final CommunityAggregates counts;

  @override
  String toString() {
    return 'CommunityView(community: $community, creator: $creator, subscribed: $subscribed, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityView &&
            (identical(other.community, community) ||
                const DeepCollectionEquality()
                    .equals(other.community, community)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.subscribed, subscribed) ||
                const DeepCollectionEquality()
                    .equals(other.subscribed, subscribed)) &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(community) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(subscribed) ^
      const DeepCollectionEquality().hash(counts);

  @JsonKey(ignore: true)
  @override
  _$CommunityViewCopyWith<_CommunityView> get copyWith =>
      __$CommunityViewCopyWithImpl<_CommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityViewToJson(this);
  }
}

abstract class _CommunityView extends CommunityView {
  factory _CommunityView(
      {required CommunitySafe community,
      required UserSafe creator,
      required bool subscribed,
      required CommunityAggregates counts}) = _$_CommunityView;
  _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$_CommunityView.fromJson;

  @override
  CommunitySafe get community => throw _privateConstructorUsedError;
  @override
  UserSafe get creator => throw _privateConstructorUsedError;
  @override
  bool get subscribed => throw _privateConstructorUsedError;
  @override
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityViewCopyWith<_CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}
