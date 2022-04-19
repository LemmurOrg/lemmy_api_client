// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonViewSafe _$PersonViewSafeFromJson(Map<String, dynamic> json) {
  return _PersonViewSafe.fromJson(json);
}

/// @nodoc
class _$PersonViewSafeTearOff {
  const _$PersonViewSafeTearOff();

  _PersonViewSafe call(
      {required PersonSafe person,
      required PersonAggregates counts,
      required String instanceHost}) {
    return _PersonViewSafe(
      person: person,
      counts: counts,
      instanceHost: instanceHost,
    );
  }

  PersonViewSafe fromJson(Map<String, Object?> json) {
    return PersonViewSafe.fromJson(json);
  }
}

/// @nodoc
const $PersonViewSafe = _$PersonViewSafeTearOff();

/// @nodoc
mixin _$PersonViewSafe {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonViewSafeCopyWith<PersonViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewSafeCopyWith<$Res> {
  factory $PersonViewSafeCopyWith(
          PersonViewSafe value, $Res Function(PersonViewSafe) then) =
      _$PersonViewSafeCopyWithImpl<$Res>;
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonViewSafeCopyWithImpl<$Res>
    implements $PersonViewSafeCopyWith<$Res> {
  _$PersonViewSafeCopyWithImpl(this._value, this._then);

  final PersonViewSafe _value;
  // ignore: unused_field
  final $Res Function(PersonViewSafe) _then;

  @override
  $Res call({
    Object? person = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }

  @override
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$PersonViewSafeCopyWith<$Res>
    implements $PersonViewSafeCopyWith<$Res> {
  factory _$PersonViewSafeCopyWith(
          _PersonViewSafe value, $Res Function(_PersonViewSafe) then) =
      __$PersonViewSafeCopyWithImpl<$Res>;
  @override
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$PersonViewSafeCopyWithImpl<$Res>
    extends _$PersonViewSafeCopyWithImpl<$Res>
    implements _$PersonViewSafeCopyWith<$Res> {
  __$PersonViewSafeCopyWithImpl(
      _PersonViewSafe _value, $Res Function(_PersonViewSafe) _then)
      : super(_value, (v) => _then(v as _PersonViewSafe));

  @override
  _PersonViewSafe get _value => super._value as _PersonViewSafe;

  @override
  $Res call({
    Object? person = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PersonViewSafe(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonViewSafe extends _PersonViewSafe {
  const _$_PersonViewSafe(
      {required this.person, required this.counts, required this.instanceHost})
      : super._();

  factory _$_PersonViewSafe.fromJson(Map<String, dynamic> json) =>
      _$$_PersonViewSafeFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonViewSafe(person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonViewSafe &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PersonViewSafeCopyWith<_PersonViewSafe> get copyWith =>
      __$PersonViewSafeCopyWithImpl<_PersonViewSafe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonViewSafeToJson(this);
  }
}

abstract class _PersonViewSafe extends PersonViewSafe {
  const factory _PersonViewSafe(
      {required PersonSafe person,
      required PersonAggregates counts,
      required String instanceHost}) = _$_PersonViewSafe;
  const _PersonViewSafe._() : super._();

  factory _PersonViewSafe.fromJson(Map<String, dynamic> json) =
      _$_PersonViewSafe.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PersonViewSafeCopyWith<_PersonViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonMentionView _$PersonMentionViewFromJson(Map<String, dynamic> json) {
  return _PersonMentionView.fromJson(json);
}

/// @nodoc
class _$PersonMentionViewTearOff {
  const _$PersonMentionViewTearOff();

  _PersonMentionView call(
      {required PersonMention personMention,
      required Comment comment,
      required PersonSafe creator,
      required Post post,
      required CommunitySafe community,
      required PersonSafe recipient,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) {
    return _PersonMentionView(
      personMention: personMention,
      comment: comment,
      creator: creator,
      post: post,
      community: community,
      recipient: recipient,
      counts: counts,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      subscribed: subscribed,
      saved: saved,
      creatorBlocked: creatorBlocked,
      myVote: myVote,
      instanceHost: instanceHost,
    );
  }

  PersonMentionView fromJson(Map<String, Object?> json) {
    return PersonMentionView.fromJson(json);
  }
}

/// @nodoc
const $PersonMentionView = _$PersonMentionViewTearOff();

/// @nodoc
mixin _$PersonMentionView {
  PersonMention get personMention => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionViewCopyWith<PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionViewCopyWith<$Res> {
  factory $PersonMentionViewCopyWith(
          PersonMentionView value, $Res Function(PersonMentionView) then) =
      _$PersonMentionViewCopyWithImpl<$Res>;
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $PersonMentionCopyWith<$Res> get personMention;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonMentionViewCopyWithImpl<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  _$PersonMentionViewCopyWithImpl(this._value, this._then);

  final PersonMentionView _value;
  // ignore: unused_field
  final $Res Function(PersonMentionView) _then;

  @override
  $Res call({
    Object? personMention = freezed,
    Object? comment = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? recipient = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      personMention: personMention == freezed
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
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
              as PersonSafe,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonMentionCopyWith<$Res> get personMention {
    return $PersonMentionCopyWith<$Res>(_value.personMention, (value) {
      return _then(_value.copyWith(personMention: value));
    });
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
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
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
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
abstract class _$PersonMentionViewCopyWith<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  factory _$PersonMentionViewCopyWith(
          _PersonMentionView value, $Res Function(_PersonMentionView) then) =
      __$PersonMentionViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $PersonMentionCopyWith<$Res> get personMention;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$PersonMentionViewCopyWithImpl<$Res>
    extends _$PersonMentionViewCopyWithImpl<$Res>
    implements _$PersonMentionViewCopyWith<$Res> {
  __$PersonMentionViewCopyWithImpl(
      _PersonMentionView _value, $Res Function(_PersonMentionView) _then)
      : super(_value, (v) => _then(v as _PersonMentionView));

  @override
  _PersonMentionView get _value => super._value as _PersonMentionView;

  @override
  $Res call({
    Object? personMention = freezed,
    Object? comment = freezed,
    Object? creator = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? recipient = freezed,
    Object? counts = freezed,
    Object? creatorBannedFromCommunity = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PersonMentionView(
      personMention: personMention == freezed
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
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
              as PersonSafe,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonMentionView extends _PersonMentionView {
  const _$_PersonMentionView(
      {required this.personMention,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_PersonMentionView.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionViewFromJson(json);

  @override
  final PersonMention personMention;
  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonMentionView &&
            const DeepCollectionEquality()
                .equals(other.personMention, personMention) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality().equals(
                other.creatorBannedFromCommunity, creatorBannedFromCommunity) &&
            const DeepCollectionEquality()
                .equals(other.subscribed, subscribed) &&
            const DeepCollectionEquality().equals(other.saved, saved) &&
            const DeepCollectionEquality()
                .equals(other.creatorBlocked, creatorBlocked) &&
            const DeepCollectionEquality().equals(other.myVote, myVote) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(personMention),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(recipient),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(creatorBannedFromCommunity),
      const DeepCollectionEquality().hash(subscribed),
      const DeepCollectionEquality().hash(saved),
      const DeepCollectionEquality().hash(creatorBlocked),
      const DeepCollectionEquality().hash(myVote),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PersonMentionViewCopyWith<_PersonMentionView> get copyWith =>
      __$PersonMentionViewCopyWithImpl<_PersonMentionView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionViewToJson(this);
  }
}

abstract class _PersonMentionView extends PersonMentionView {
  const factory _PersonMentionView(
      {required PersonMention personMention,
      required Comment comment,
      required PersonSafe creator,
      required Post post,
      required CommunitySafe community,
      required PersonSafe recipient,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) = _$_PersonMentionView;
  const _PersonMentionView._() : super._();

  factory _PersonMentionView.fromJson(Map<String, dynamic> json) =
      _$_PersonMentionView.fromJson;

  @override
  PersonMention get personMention;
  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get recipient;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  bool get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PersonMentionViewCopyWith<_PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserSettingsView _$LocalUserSettingsViewFromJson(
    Map<String, dynamic> json) {
  return _LocalUserSettingsView.fromJson(json);
}

/// @nodoc
class _$LocalUserSettingsViewTearOff {
  const _$LocalUserSettingsViewTearOff();

  _LocalUserSettingsView call(
      {required LocalUserSettings localUser,
      required PersonSafe person,
      required PersonAggregates counts,
      required String instanceHost}) {
    return _LocalUserSettingsView(
      localUser: localUser,
      person: person,
      counts: counts,
      instanceHost: instanceHost,
    );
  }

  LocalUserSettingsView fromJson(Map<String, Object?> json) {
    return LocalUserSettingsView.fromJson(json);
  }
}

/// @nodoc
const $LocalUserSettingsView = _$LocalUserSettingsViewTearOff();

/// @nodoc
mixin _$LocalUserSettingsView {
  LocalUserSettings get localUser => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalUserSettingsViewCopyWith<LocalUserSettingsView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserSettingsViewCopyWith<$Res> {
  factory $LocalUserSettingsViewCopyWith(LocalUserSettingsView value,
          $Res Function(LocalUserSettingsView) then) =
      _$LocalUserSettingsViewCopyWithImpl<$Res>;
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  $LocalUserSettingsCopyWith<$Res> get localUser;
  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$LocalUserSettingsViewCopyWithImpl<$Res>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  _$LocalUserSettingsViewCopyWithImpl(this._value, this._then);

  final LocalUserSettingsView _value;
  // ignore: unused_field
  final $Res Function(LocalUserSettingsView) _then;

  @override
  $Res call({
    Object? localUser = freezed,
    Object? person = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      localUser: localUser == freezed
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $LocalUserSettingsCopyWith<$Res> get localUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }

  @override
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }
}

/// @nodoc
abstract class _$LocalUserSettingsViewCopyWith<$Res>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  factory _$LocalUserSettingsViewCopyWith(_LocalUserSettingsView value,
          $Res Function(_LocalUserSettingsView) then) =
      __$LocalUserSettingsViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  @override
  $LocalUserSettingsCopyWith<$Res> get localUser;
  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$LocalUserSettingsViewCopyWithImpl<$Res>
    extends _$LocalUserSettingsViewCopyWithImpl<$Res>
    implements _$LocalUserSettingsViewCopyWith<$Res> {
  __$LocalUserSettingsViewCopyWithImpl(_LocalUserSettingsView _value,
      $Res Function(_LocalUserSettingsView) _then)
      : super(_value, (v) => _then(v as _LocalUserSettingsView));

  @override
  _LocalUserSettingsView get _value => super._value as _LocalUserSettingsView;

  @override
  $Res call({
    Object? localUser = freezed,
    Object? person = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_LocalUserSettingsView(
      localUser: localUser == freezed
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_LocalUserSettingsView extends _LocalUserSettingsView {
  const _$_LocalUserSettingsView(
      {required this.localUser,
      required this.person,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_LocalUserSettingsView.fromJson(Map<String, dynamic> json) =>
      _$$_LocalUserSettingsViewFromJson(json);

  @override
  final LocalUserSettings localUser;
  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LocalUserSettingsView(localUser: $localUser, person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalUserSettingsView &&
            const DeepCollectionEquality().equals(other.localUser, localUser) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(localUser),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$LocalUserSettingsViewCopyWith<_LocalUserSettingsView> get copyWith =>
      __$LocalUserSettingsViewCopyWithImpl<_LocalUserSettingsView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalUserSettingsViewToJson(this);
  }
}

abstract class _LocalUserSettingsView extends LocalUserSettingsView {
  const factory _LocalUserSettingsView(
      {required LocalUserSettings localUser,
      required PersonSafe person,
      required PersonAggregates counts,
      required String instanceHost}) = _$_LocalUserSettingsView;
  const _LocalUserSettingsView._() : super._();

  factory _LocalUserSettingsView.fromJson(Map<String, dynamic> json) =
      _$_LocalUserSettingsView.fromJson;

  @override
  LocalUserSettings get localUser;
  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$LocalUserSettingsViewCopyWith<_LocalUserSettingsView> get copyWith =>
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
      PersonSafe? creator,
      required SiteAggregates counts,
      required String instanceHost}) {
    return _SiteView(
      site: site,
      creator: creator,
      counts: counts,
      instanceHost: instanceHost,
    );
  }

  SiteView fromJson(Map<String, Object?> json) {
    return SiteView.fromJson(json);
  }
}

/// @nodoc
const $SiteView = _$SiteViewTearOff();

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  PersonSafe? get creator => throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res>;
  $Res call(
      {Site site,
      PersonSafe? creator,
      SiteAggregates counts,
      String instanceHost});

  $SiteCopyWith<$Res> get site;
  $PersonSafeCopyWith<$Res>? get creator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.creator!, (value) {
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
  $Res call(
      {Site site,
      PersonSafe? creator,
      SiteAggregates counts,
      String instanceHost});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $PersonSafeCopyWith<$Res>? get creator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_SiteView(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SiteView extends _SiteView {
  const _$_SiteView(
      {required this.site,
      this.creator,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_SiteView.fromJson(Map<String, dynamic> json) =>
      _$$_SiteViewFromJson(json);

  @override
  final Site site;
  @override
  final PersonSafe? creator;
  @override
  final SiteAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SiteView(site: $site, creator: $creator, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SiteView &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$SiteViewCopyWith<_SiteView> get copyWith =>
      __$SiteViewCopyWithImpl<_SiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteViewToJson(this);
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView(
      {required Site site,
      PersonSafe? creator,
      required SiteAggregates counts,
      required String instanceHost}) = _$_SiteView;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) = _$_SiteView.fromJson;

  @override
  Site get site;
  @override
  PersonSafe? get creator;
  @override
  SiteAggregates get counts;
  @override
  String get instanceHost;
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
      required PersonSafe creator,
      required PersonSafe recipient,
      required String instanceHost}) {
    return _PrivateMessageView(
      privateMessage: privateMessage,
      creator: creator,
      recipient: recipient,
      instanceHost: instanceHost,
    );
  }

  PrivateMessageView fromJson(Map<String, Object?> json) {
    return PrivateMessageView.fromJson(json);
  }
}

/// @nodoc
const $PrivateMessageView = _$PrivateMessageViewTearOff();

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get recipient;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      privateMessage: privateMessage == freezed
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
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
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_PrivateMessageView(
      privateMessage: privateMessage == freezed
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PrivateMessageView extends _PrivateMessageView {
  const _$_PrivateMessageView(
      {required this.privateMessage,
      required this.creator,
      required this.recipient,
      required this.instanceHost})
      : super._();

  factory _$_PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateMessageViewFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe recipient;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrivateMessageView &&
            const DeepCollectionEquality()
                .equals(other.privateMessage, privateMessage) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(privateMessage),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(recipient),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith =>
      __$PrivateMessageViewCopyWithImpl<_PrivateMessageView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateMessageViewToJson(this);
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  const factory _PrivateMessageView(
      {required PrivateMessage privateMessage,
      required PersonSafe creator,
      required PersonSafe recipient,
      required String instanceHost}) = _$_PrivateMessageView;
  const _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessageView.fromJson;

  @override
  PrivateMessage get privateMessage;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get recipient;
  @override
  String get instanceHost;
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
      required PersonSafe creator,
      required CommunitySafe community,
      required bool creatorBannedFromCommunity,
      required PostAggregates counts,
      required bool subscribed,
      required bool saved,
      required bool read,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) {
    return _PostView(
      post: post,
      creator: creator,
      community: community,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      counts: counts,
      subscribed: subscribed,
      saved: saved,
      read: read,
      creatorBlocked: creatorBlocked,
      myVote: myVote,
      instanceHost: instanceHost,
    );
  }

  PostView fromJson(Map<String, Object?> json) {
    return PostView.fromJson(json);
  }
}

/// @nodoc
const $PostView = _$PostViewTearOff();

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      bool subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $PostCopyWith<$Res> get post;
  $PersonSafeCopyWith<$Res> get creator;
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
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
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
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      bool subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonSafeCopyWith<$Res> get creator;
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
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PostView(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PostView extends _PostView {
  const _$_PostView(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.subscribed,
      required this.saved,
      required this.read,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_PostView.fromJson(Map<String, dynamic> json) =>
      _$$_PostViewFromJson(json);

  @override
  final Post post;
  @override
  final PersonSafe creator;
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
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostView &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(
                other.creatorBannedFromCommunity, creatorBannedFromCommunity) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality()
                .equals(other.subscribed, subscribed) &&
            const DeepCollectionEquality().equals(other.saved, saved) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality()
                .equals(other.creatorBlocked, creatorBlocked) &&
            const DeepCollectionEquality().equals(other.myVote, myVote) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(creatorBannedFromCommunity),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(subscribed),
      const DeepCollectionEquality().hash(saved),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(creatorBlocked),
      const DeepCollectionEquality().hash(myVote),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PostViewCopyWith<_PostView> get copyWith =>
      __$PostViewCopyWithImpl<_PostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostViewToJson(this);
  }
}

abstract class _PostView extends PostView {
  const factory _PostView(
      {required Post post,
      required PersonSafe creator,
      required CommunitySafe community,
      required bool creatorBannedFromCommunity,
      required PostAggregates counts,
      required bool subscribed,
      required bool saved,
      required bool read,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) = _$_PostView;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) = _$_PostView.fromJson;

  @override
  Post get post;
  @override
  PersonSafe get creator;
  @override
  CommunitySafe get community;
  @override
  bool get creatorBannedFromCommunity;
  @override
  PostAggregates get counts;
  @override
  bool get subscribed;
  @override
  bool get saved;
  @override
  bool get read;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
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
      required PersonSafe creator,
      required PersonSafe postCreator,
      required bool creatorBannedFromCommunity,
      VoteType? myVote,
      required PostAggregates counts,
      PersonSafe? resolver,
      required String instanceHost}) {
    return _PostReportView(
      postReport: postReport,
      post: post,
      community: community,
      creator: creator,
      postCreator: postCreator,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      myVote: myVote,
      counts: counts,
      resolver: resolver,
      instanceHost: instanceHost,
    );
  }

  PostReportView fromJson(Map<String, Object?> json) {
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
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get postCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? counts = freezed,
    Object? resolver = freezed,
    Object? instanceHost = freezed,
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
              as PersonSafe,
      postCreator: postCreator == freezed
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get postCreator {
    return $PersonSafeCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value));
    });
  }

  @override
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
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
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get postCreator;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? counts = freezed,
    Object? resolver = freezed,
    Object? instanceHost = freezed,
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
              as PersonSafe,
      postCreator: postCreator == freezed
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PostReportView extends _PostReportView {
  const _$_PostReportView(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$_PostReportView.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportViewFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe postCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final PostAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostReportView &&
            const DeepCollectionEquality()
                .equals(other.postReport, postReport) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality()
                .equals(other.postCreator, postCreator) &&
            const DeepCollectionEquality().equals(
                other.creatorBannedFromCommunity, creatorBannedFromCommunity) &&
            const DeepCollectionEquality().equals(other.myVote, myVote) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality().equals(other.resolver, resolver) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postReport),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(postCreator),
      const DeepCollectionEquality().hash(creatorBannedFromCommunity),
      const DeepCollectionEquality().hash(myVote),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(resolver),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PostReportViewCopyWith<_PostReportView> get copyWith =>
      __$PostReportViewCopyWithImpl<_PostReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportViewToJson(this);
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView(
      {required PostReport postReport,
      required Post post,
      required CommunitySafe community,
      required PersonSafe creator,
      required PersonSafe postCreator,
      required bool creatorBannedFromCommunity,
      VoteType? myVote,
      required PostAggregates counts,
      PersonSafe? resolver,
      required String instanceHost}) = _$_PostReportView;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$_PostReportView.fromJson;

  @override
  PostReport get postReport;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get postCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  PostAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;
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
      required PersonSafe creator,
      PersonSafe? recipient,
      required Post post,
      required CommunitySafe community,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) {
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
      creatorBlocked: creatorBlocked,
      myVote: myVote,
      instanceHost: instanceHost,
    );
  }

  CommentView fromJson(Map<String, Object?> json) {
    return CommentView.fromJson(json);
  }
}

/// @nodoc
const $CommentView = _$CommentViewTearOff();

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe? get recipient => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe creator,
      PersonSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res>? get recipient;
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
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res>? get recipient {
    if (_value.recipient == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.recipient!, (value) {
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
      PersonSafe creator,
      PersonSafe? recipient,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res>? get recipient;
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
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommentView(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
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
      creatorBlocked: creatorBlocked == freezed
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommentView extends _CommentView {
  const _$_CommentView(
      {required this.comment,
      required this.creator,
      this.recipient,
      required this.post,
      required this.community,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$_CommentView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentViewFromJson(json);

  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe? recipient;
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
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, recipient: $recipient, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentView &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality().equals(
                other.creatorBannedFromCommunity, creatorBannedFromCommunity) &&
            const DeepCollectionEquality()
                .equals(other.subscribed, subscribed) &&
            const DeepCollectionEquality().equals(other.saved, saved) &&
            const DeepCollectionEquality()
                .equals(other.creatorBlocked, creatorBlocked) &&
            const DeepCollectionEquality().equals(other.myVote, myVote) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(recipient),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(creatorBannedFromCommunity),
      const DeepCollectionEquality().hash(subscribed),
      const DeepCollectionEquality().hash(saved),
      const DeepCollectionEquality().hash(creatorBlocked),
      const DeepCollectionEquality().hash(myVote),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommentViewCopyWith<_CommentView> get copyWith =>
      __$CommentViewCopyWithImpl<_CommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentViewToJson(this);
  }
}

abstract class _CommentView extends CommentView {
  const factory _CommentView(
      {required Comment comment,
      required PersonSafe creator,
      PersonSafe? recipient,
      required Post post,
      required CommunitySafe community,
      required CommentAggregates counts,
      required bool creatorBannedFromCommunity,
      required bool subscribed,
      required bool saved,
      required bool creatorBlocked,
      VoteType? myVote,
      required String instanceHost}) = _$_CommentView;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$_CommentView.fromJson;

  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  PersonSafe? get recipient;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  bool get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;
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
      required PersonSafe creator,
      required PersonSafe commentCreator,
      required bool creatorBannedFromCommunity,
      VoteType? myVote,
      required CommentAggregates counts,
      PersonSafe? resolver,
      required String instanceHost}) {
    return _CommentReportView(
      commentReport: commentReport,
      comment: comment,
      post: post,
      community: community,
      creator: creator,
      commentCreator: commentCreator,
      creatorBannedFromCommunity: creatorBannedFromCommunity,
      myVote: myVote,
      counts: counts,
      resolver: resolver,
      instanceHost: instanceHost,
    );
  }

  CommentReportView fromJson(Map<String, Object?> json) {
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
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get commentCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get commentCreator;
  $CommentAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? counts = freezed,
    Object? resolver = freezed,
    Object? instanceHost = freezed,
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
              as PersonSafe,
      commentCreator: commentCreator == freezed
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get commentCreator {
    return $PersonSafeCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value));
    });
  }

  @override
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
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
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get commentCreator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? counts = freezed,
    Object? resolver = freezed,
    Object? instanceHost = freezed,
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
              as PersonSafe,
      commentCreator: commentCreator == freezed
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: creatorBannedFromCommunity == freezed
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: myVote == freezed
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: resolver == freezed
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommentReportView extends _CommentReportView {
  const _$_CommentReportView(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$_CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportViewFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe commentCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final CommentAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentReportView &&
            const DeepCollectionEquality()
                .equals(other.commentReport, commentReport) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality()
                .equals(other.commentCreator, commentCreator) &&
            const DeepCollectionEquality().equals(
                other.creatorBannedFromCommunity, creatorBannedFromCommunity) &&
            const DeepCollectionEquality().equals(other.myVote, myVote) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality().equals(other.resolver, resolver) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentReport),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(commentCreator),
      const DeepCollectionEquality().hash(creatorBannedFromCommunity),
      const DeepCollectionEquality().hash(myVote),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(resolver),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommentReportViewCopyWith<_CommentReportView> get copyWith =>
      __$CommentReportViewCopyWithImpl<_CommentReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportViewToJson(this);
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView(
      {required CommentReport commentReport,
      required Comment comment,
      required Post post,
      required CommunitySafe community,
      required PersonSafe creator,
      required PersonSafe commentCreator,
      required bool creatorBannedFromCommunity,
      VoteType? myVote,
      required CommentAggregates counts,
      PersonSafe? resolver,
      required String instanceHost}) = _$_CommentReportView;
  const _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) =
      _$_CommentReportView.fromJson;

  @override
  CommentReport get commentReport;
  @override
  Comment get comment;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get commentCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  CommentAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe moddedPerson,
      required String instanceHost}) {
    return _ModAddCommunityView(
      modAddCommunity: modAddCommunity,
      moderator: moderator,
      community: community,
      moddedPerson: moddedPerson,
      instanceHost: instanceHost,
    );
  }

  ModAddCommunityView fromJson(Map<String, Object?> json) {
    return ModAddCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModAddCommunityView = _$ModAddCommunityViewTearOff();

/// @nodoc
mixin _$ModAddCommunityView {
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
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
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modAddCommunity: modAddCommunity == freezed
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity {
    return $ModAddCommunityCopyWith<$Res>(_value.modAddCommunity, (value) {
      return _then(_value.copyWith(modAddCommunity: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value));
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
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
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
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModAddCommunityView(
      modAddCommunity: modAddCommunity == freezed
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModAddCommunityView extends _ModAddCommunityView {
  const _$_ModAddCommunityView(
      {required this.modAddCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddCommunityViewFromJson(json);

  @override
  final ModAddCommunity modAddCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModAddCommunityView &&
            const DeepCollectionEquality()
                .equals(other.modAddCommunity, modAddCommunity) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.moddedPerson, moddedPerson) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modAddCommunity),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(moddedPerson),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith =>
      __$ModAddCommunityViewCopyWithImpl<_ModAddCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddCommunityViewToJson(this);
  }
}

abstract class _ModAddCommunityView extends ModAddCommunityView {
  const factory _ModAddCommunityView(
      {required ModAddCommunity modAddCommunity,
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe moddedPerson,
      required String instanceHost}) = _$_ModAddCommunityView;
  const _ModAddCommunityView._() : super._();

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunityView.fromJson;

  @override
  ModAddCommunity get modAddCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunityView _$ModTransferCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModTransferCommunityView.fromJson(json);
}

/// @nodoc
class _$ModTransferCommunityViewTearOff {
  const _$ModTransferCommunityViewTearOff();

  _ModTransferCommunityView call(
      {required ModTransferCommunity modTransferCommunity,
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe moddedPerson,
      required String instanceHost}) {
    return _ModTransferCommunityView(
      modTransferCommunity: modTransferCommunity,
      moderator: moderator,
      community: community,
      moddedPerson: moddedPerson,
      instanceHost: instanceHost,
    );
  }

  ModTransferCommunityView fromJson(Map<String, Object?> json) {
    return ModTransferCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModTransferCommunityView = _$ModTransferCommunityViewTearOff();

/// @nodoc
mixin _$ModTransferCommunityView {
  ModTransferCommunity get modTransferCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModTransferCommunityViewCopyWith<ModTransferCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityViewCopyWith<$Res> {
  factory $ModTransferCommunityViewCopyWith(ModTransferCommunityView value,
          $Res Function(ModTransferCommunityView) then) =
      _$ModTransferCommunityViewCopyWithImpl<$Res>;
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModTransferCommunityViewCopyWithImpl<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  _$ModTransferCommunityViewCopyWithImpl(this._value, this._then);

  final ModTransferCommunityView _value;
  // ignore: unused_field
  final $Res Function(ModTransferCommunityView) _then;

  @override
  $Res call({
    Object? modTransferCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modTransferCommunity: modTransferCommunity == freezed
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
    return $ModTransferCommunityCopyWith<$Res>(_value.modTransferCommunity,
        (value) {
      return _then(_value.copyWith(modTransferCommunity: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value));
    });
  }
}

/// @nodoc
abstract class _$ModTransferCommunityViewCopyWith<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  factory _$ModTransferCommunityViewCopyWith(_ModTransferCommunityView value,
          $Res Function(_ModTransferCommunityView) then) =
      __$ModTransferCommunityViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$ModTransferCommunityViewCopyWithImpl<$Res>
    extends _$ModTransferCommunityViewCopyWithImpl<$Res>
    implements _$ModTransferCommunityViewCopyWith<$Res> {
  __$ModTransferCommunityViewCopyWithImpl(_ModTransferCommunityView _value,
      $Res Function(_ModTransferCommunityView) _then)
      : super(_value, (v) => _then(v as _ModTransferCommunityView));

  @override
  _ModTransferCommunityView get _value =>
      super._value as _ModTransferCommunityView;

  @override
  $Res call({
    Object? modTransferCommunity = freezed,
    Object? moderator = freezed,
    Object? community = freezed,
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModTransferCommunityView(
      modTransferCommunity: modTransferCommunity == freezed
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModTransferCommunityView extends _ModTransferCommunityView {
  const _$_ModTransferCommunityView(
      {required this.modTransferCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModTransferCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModTransferCommunityViewFromJson(json);

  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModTransferCommunityView &&
            const DeepCollectionEquality()
                .equals(other.modTransferCommunity, modTransferCommunity) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.moddedPerson, moddedPerson) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modTransferCommunity),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(moddedPerson),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModTransferCommunityViewCopyWith<_ModTransferCommunityView> get copyWith =>
      __$ModTransferCommunityViewCopyWithImpl<_ModTransferCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModTransferCommunityViewToJson(this);
  }
}

abstract class _ModTransferCommunityView extends ModTransferCommunityView {
  const factory _ModTransferCommunityView(
      {required ModTransferCommunity modTransferCommunity,
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe moddedPerson,
      required String instanceHost}) = _$_ModTransferCommunityView;
  const _ModTransferCommunityView._() : super._();

  factory _ModTransferCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModTransferCommunityView.fromJson;

  @override
  ModTransferCommunity get modTransferCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$ModTransferCommunityViewCopyWith<_ModTransferCommunityView> get copyWith =>
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
      required PersonSafe moderator,
      required PersonSafe moddedPerson,
      required String instanceHost}) {
    return _ModAddView(
      modAdd: modAdd,
      moderator: moderator,
      moddedPerson: moddedPerson,
      instanceHost: instanceHost,
    );
  }

  ModAddView fromJson(Map<String, Object?> json) {
    return ModAddView.fromJson(json);
  }
}

/// @nodoc
const $ModAddView = _$ModAddViewTearOff();

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCopyWith<$Res> get modAdd;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get moddedPerson;
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
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modAdd: modAdd == freezed
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value));
    });
  }
}

/// @nodoc
abstract class _$ModAddViewCopyWith<$Res> implements $ModAddViewCopyWith<$Res> {
  factory _$ModAddViewCopyWith(
          _ModAddView value, $Res Function(_ModAddView) then) =
      __$ModAddViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
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
    Object? moddedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModAddView(
      modAdd: modAdd == freezed
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: moddedPerson == freezed
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModAddView extends _ModAddView {
  const _$_ModAddView(
      {required this.modAdd,
      required this.moderator,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModAddView.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddViewFromJson(json);

  @override
  final ModAdd modAdd;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModAddView &&
            const DeepCollectionEquality().equals(other.modAdd, modAdd) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality()
                .equals(other.moddedPerson, moddedPerson) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modAdd),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(moddedPerson),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModAddViewCopyWith<_ModAddView> get copyWith =>
      __$ModAddViewCopyWithImpl<_ModAddView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddViewToJson(this);
  }
}

abstract class _ModAddView extends ModAddView {
  const factory _ModAddView(
      {required ModAdd modAdd,
      required PersonSafe moderator,
      required PersonSafe moddedPerson,
      required String instanceHost}) = _$_ModAddView;
  const _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$_ModAddView.fromJson;

  @override
  ModAdd get modAdd;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe bannedPerson,
      required String instanceHost}) {
    return _ModBanFromCommunityView(
      modBanFromCommunity: modBanFromCommunity,
      moderator: moderator,
      community: community,
      bannedPerson: bannedPerson,
      instanceHost: instanceHost,
    );
  }

  ModBanFromCommunityView fromJson(Map<String, Object?> json) {
    return ModBanFromCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModBanFromCommunityView = _$ModBanFromCommunityViewTearOff();

/// @nodoc
mixin _$ModBanFromCommunityView {
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get bannedPerson;
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
    Object? bannedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modBanFromCommunity: modBanFromCommunity == freezed
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: bannedPerson == freezed
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value));
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
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
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
    Object? bannedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModBanFromCommunityView(
      modBanFromCommunity: modBanFromCommunity == freezed
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: bannedPerson == freezed
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModBanFromCommunityView extends _ModBanFromCommunityView {
  const _$_ModBanFromCommunityView(
      {required this.modBanFromCommunity,
      required this.moderator,
      required this.community,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanFromCommunityViewFromJson(json);

  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModBanFromCommunityView &&
            const DeepCollectionEquality()
                .equals(other.modBanFromCommunity, modBanFromCommunity) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.bannedPerson, bannedPerson) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modBanFromCommunity),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(bannedPerson),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith =>
      __$ModBanFromCommunityViewCopyWithImpl<_ModBanFromCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanFromCommunityViewToJson(this);
  }
}

abstract class _ModBanFromCommunityView extends ModBanFromCommunityView {
  const factory _ModBanFromCommunityView(
      {required ModBanFromCommunity modBanFromCommunity,
      required PersonSafe moderator,
      required CommunitySafe community,
      required PersonSafe bannedPerson,
      required String instanceHost}) = _$_ModBanFromCommunityView;
  const _ModBanFromCommunityView._() : super._();

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModBanFromCommunityView.fromJson;

  @override
  ModBanFromCommunity get modBanFromCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required PersonSafe bannedPerson,
      required String instanceHost}) {
    return _ModBanView(
      modBan: modBan,
      moderator: moderator,
      bannedPerson: bannedPerson,
      instanceHost: instanceHost,
    );
  }

  ModBanView fromJson(Map<String, Object?> json) {
    return ModBanView.fromJson(json);
  }
}

/// @nodoc
const $ModBanView = _$ModBanViewTearOff();

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanCopyWith<$Res> get modBan;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get bannedPerson;
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
    Object? bannedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modBan: modBan == freezed
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: bannedPerson == freezed
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value));
    });
  }
}

/// @nodoc
abstract class _$ModBanViewCopyWith<$Res> implements $ModBanViewCopyWith<$Res> {
  factory _$ModBanViewCopyWith(
          _ModBanView value, $Res Function(_ModBanView) then) =
      __$ModBanViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
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
    Object? bannedPerson = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_ModBanView(
      modBan: modBan == freezed
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: bannedPerson == freezed
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModBanView extends _ModBanView {
  const _$_ModBanView(
      {required this.modBan,
      required this.moderator,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$_ModBanView.fromJson(Map<String, dynamic> json) =>
      _$$_ModBanViewFromJson(json);

  @override
  final ModBan modBan;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModBanView &&
            const DeepCollectionEquality().equals(other.modBan, modBan) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality()
                .equals(other.bannedPerson, bannedPerson) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modBan),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(bannedPerson),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModBanViewCopyWith<_ModBanView> get copyWith =>
      __$ModBanViewCopyWithImpl<_ModBanView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModBanViewToJson(this);
  }
}

abstract class _ModBanView extends ModBanView {
  const factory _ModBanView(
      {required ModBan modBan,
      required PersonSafe moderator,
      required PersonSafe bannedPerson,
      required String instanceHost}) = _$_ModBanView;
  const _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$_ModBanView.fromJson;

  @override
  ModBan get modBan;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) {
    return _ModLockPostView(
      modLockPost: modLockPost,
      moderator: moderator,
      post: post,
      community: community,
      instanceHost: instanceHost,
    );
  }

  ModLockPostView fromJson(Map<String, Object?> json) {
    return ModLockPostView.fromJson(json);
  }
}

/// @nodoc
const $ModLockPostView = _$ModLockPostViewTearOff();

/// @nodoc
mixin _$ModLockPostView {
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModLockPostCopyWith<$Res> get modLockPost;
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modLockPost: modLockPost == freezed
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_ModLockPostView(
      modLockPost: modLockPost == freezed
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModLockPostView extends _ModLockPostView {
  const _$_ModLockPostView(
      {required this.modLockPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModLockPostViewFromJson(json);

  @override
  final ModLockPost modLockPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModLockPostView &&
            const DeepCollectionEquality()
                .equals(other.modLockPost, modLockPost) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modLockPost),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModLockPostViewCopyWith<_ModLockPostView> get copyWith =>
      __$ModLockPostViewCopyWithImpl<_ModLockPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModLockPostViewToJson(this);
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  const factory _ModLockPostView(
      {required ModLockPost modLockPost,
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) = _$_ModLockPostView;
  const _ModLockPostView._() : super._();

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$_ModLockPostView.fromJson;

  @override
  ModLockPost get modLockPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required Comment comment,
      required PersonSafe commenter,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) {
    return _ModRemoveCommentView(
      modRemoveComment: modRemoveComment,
      moderator: moderator,
      comment: comment,
      commenter: commenter,
      post: post,
      community: community,
      instanceHost: instanceHost,
    );
  }

  ModRemoveCommentView fromJson(Map<String, Object?> json) {
    return ModRemoveCommentView.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommentView = _$ModRemoveCommentViewTearOff();

/// @nodoc
mixin _$ModRemoveCommentView {
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get commenter => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get commenter;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modRemoveComment: modRemoveComment == freezed
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: commenter == freezed
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
  $PersonSafeCopyWith<$Res> get commenter {
    return $PersonSafeCopyWith<$Res>(_value.commenter, (value) {
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
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get commenter;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemoveCommentView(
      modRemoveComment: modRemoveComment == freezed
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: commenter == freezed
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemoveCommentView extends _ModRemoveCommentView {
  const _$_ModRemoveCommentView(
      {required this.modRemoveComment,
      required this.moderator,
      required this.comment,
      required this.commenter,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommentViewFromJson(json);

  @override
  final ModRemoveComment modRemoveComment;
  @override
  final PersonSafe moderator;
  @override
  final Comment comment;
  @override
  final PersonSafe commenter;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemoveCommentView &&
            const DeepCollectionEquality()
                .equals(other.modRemoveComment, modRemoveComment) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality().equals(other.commenter, commenter) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modRemoveComment),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commenter),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith =>
      __$ModRemoveCommentViewCopyWithImpl<_ModRemoveCommentView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommentViewToJson(this);
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  const factory _ModRemoveCommentView(
      {required ModRemoveComment modRemoveComment,
      required PersonSafe moderator,
      required Comment comment,
      required PersonSafe commenter,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) = _$_ModRemoveCommentView;
  const _ModRemoveCommentView._() : super._();

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommentView.fromJson;

  @override
  ModRemoveComment get modRemoveComment;
  @override
  PersonSafe get moderator;
  @override
  Comment get comment;
  @override
  PersonSafe get commenter;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required CommunitySafe community,
      required String instanceHost}) {
    return _ModRemoveCommunityView(
      modRemoveCommunity: modRemoveCommunity,
      moderator: moderator,
      community: community,
      instanceHost: instanceHost,
    );
  }

  ModRemoveCommunityView fromJson(Map<String, Object?> json) {
    return ModRemoveCommunityView.fromJson(json);
  }
}

/// @nodoc
const $ModRemoveCommunityView = _$ModRemoveCommunityViewTearOff();

/// @nodoc
mixin _$ModRemoveCommunityView {
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modRemoveCommunity: modRemoveCommunity == freezed
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
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
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemoveCommunityView(
      modRemoveCommunity: modRemoveCommunity == freezed
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemoveCommunityView extends _ModRemoveCommunityView {
  const _$_ModRemoveCommunityView(
      {required this.modRemoveCommunity,
      required this.moderator,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommunityViewFromJson(json);

  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemoveCommunityView &&
            const DeepCollectionEquality()
                .equals(other.modRemoveCommunity, modRemoveCommunity) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modRemoveCommunity),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith =>
      __$ModRemoveCommunityViewCopyWithImpl<_ModRemoveCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommunityViewToJson(this);
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  const factory _ModRemoveCommunityView(
      {required ModRemoveCommunity modRemoveCommunity,
      required PersonSafe moderator,
      required CommunitySafe community,
      required String instanceHost}) = _$_ModRemoveCommunityView;
  const _ModRemoveCommunityView._() : super._();

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveCommunityView.fromJson;

  @override
  ModRemoveCommunity get modRemoveCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) {
    return _ModRemovePostView(
      modRemovePost: modRemovePost,
      moderator: moderator,
      post: post,
      community: community,
      instanceHost: instanceHost,
    );
  }

  ModRemovePostView fromJson(Map<String, Object?> json) {
    return ModRemovePostView.fromJson(json);
  }
}

/// @nodoc
const $ModRemovePostView = _$ModRemovePostViewTearOff();

/// @nodoc
mixin _$ModRemovePostView {
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modRemovePost: modRemovePost == freezed
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_ModRemovePostView(
      modRemovePost: modRemovePost == freezed
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModRemovePostView extends _ModRemovePostView {
  const _$_ModRemovePostView(
      {required this.modRemovePost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostViewFromJson(json);

  @override
  final ModRemovePost modRemovePost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModRemovePostView &&
            const DeepCollectionEquality()
                .equals(other.modRemovePost, modRemovePost) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modRemovePost),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith =>
      __$ModRemovePostViewCopyWithImpl<_ModRemovePostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostViewToJson(this);
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  const factory _ModRemovePostView(
      {required ModRemovePost modRemovePost,
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) = _$_ModRemovePostView;
  const _ModRemovePostView._() : super._();

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePostView.fromJson;

  @override
  ModRemovePost get modRemovePost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
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
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) {
    return _ModStickyPostView(
      modStickyPost: modStickyPost,
      moderator: moderator,
      post: post,
      community: community,
      instanceHost: instanceHost,
    );
  }

  ModStickyPostView fromJson(Map<String, Object?> json) {
    return ModStickyPostView.fromJson(json);
  }
}

/// @nodoc
const $ModStickyPostView = _$ModStickyPostViewTearOff();

/// @nodoc
mixin _$ModStickyPostView {
  ModStickyPost get modStickyPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModStickyPostCopyWith<$Res> get modStickyPost;
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      modStickyPost: modStickyPost == freezed
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost {
    return $ModStickyPostCopyWith<$Res>(_value.modStickyPost, (value) {
      return _then(_value.copyWith(modStickyPost: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_ModStickyPostView(
      modStickyPost: modStickyPost == freezed
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ModStickyPostView extends _ModStickyPostView {
  const _$_ModStickyPostView(
      {required this.modStickyPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_ModStickyPostView.fromJson(Map<String, dynamic> json) =>
      _$$_ModStickyPostViewFromJson(json);

  @override
  final ModStickyPost modStickyPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModStickyPostView &&
            const DeepCollectionEquality()
                .equals(other.modStickyPost, modStickyPost) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modStickyPost),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$ModStickyPostViewCopyWith<_ModStickyPostView> get copyWith =>
      __$ModStickyPostViewCopyWithImpl<_ModStickyPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModStickyPostViewToJson(this);
  }
}

abstract class _ModStickyPostView extends ModStickyPostView {
  const factory _ModStickyPostView(
      {required ModStickyPost modStickyPost,
      required PersonSafe moderator,
      required Post post,
      required CommunitySafe community,
      required String instanceHost}) = _$_ModStickyPostView;
  const _ModStickyPostView._() : super._();

  factory _ModStickyPostView.fromJson(Map<String, dynamic> json) =
      _$_ModStickyPostView.fromJson;

  @override
  ModStickyPost get modStickyPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
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
      {required CommunitySafe community,
      required PersonSafe follower,
      required String instanceHost}) {
    return _CommunityFollowerView(
      community: community,
      follower: follower,
      instanceHost: instanceHost,
    );
  }

  CommunityFollowerView fromJson(Map<String, Object?> json) {
    return CommunityFollowerView.fromJson(json);
  }
}

/// @nodoc
const $CommunityFollowerView = _$CommunityFollowerViewTearOff();

/// @nodoc
mixin _$CommunityFollowerView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get follower => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get follower;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: follower == freezed
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get follower {
    return $PersonSafeCopyWith<$Res>(_value.follower, (value) {
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
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get follower;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunityFollowerView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: follower == freezed
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityFollowerView extends _CommunityFollowerView {
  const _$_CommunityFollowerView(
      {required this.community,
      required this.follower,
      required this.instanceHost})
      : super._();

  factory _$_CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityFollowerViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe follower;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityFollowerView &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.follower, follower) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(follower),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunityFollowerViewCopyWith<_CommunityFollowerView> get copyWith =>
      __$CommunityFollowerViewCopyWithImpl<_CommunityFollowerView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityFollowerViewToJson(this);
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView(
      {required CommunitySafe community,
      required PersonSafe follower,
      required String instanceHost}) = _$_CommunityFollowerView;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$_CommunityFollowerView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get follower;
  @override
  String get instanceHost;
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
      {required CommunitySafe community,
      required PersonSafe moderator,
      required String instanceHost}) {
    return _CommunityModeratorView(
      community: community,
      moderator: moderator,
      instanceHost: instanceHost,
    );
  }

  CommunityModeratorView fromJson(Map<String, Object?> json) {
    return CommunityModeratorView.fromJson(json);
  }
}

/// @nodoc
const $CommunityModeratorView = _$CommunityModeratorViewTearOff();

/// @nodoc
mixin _$CommunityModeratorView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
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
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
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
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunityModeratorView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: moderator == freezed
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityModeratorView extends _CommunityModeratorView {
  const _$_CommunityModeratorView(
      {required this.community,
      required this.moderator,
      required this.instanceHost})
      : super._();

  factory _$_CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityModeratorViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe moderator;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityModeratorView &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.moderator, moderator) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(moderator),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunityModeratorViewCopyWith<_CommunityModeratorView> get copyWith =>
      __$CommunityModeratorViewCopyWithImpl<_CommunityModeratorView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityModeratorViewToJson(this);
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  const factory _CommunityModeratorView(
      {required CommunitySafe community,
      required PersonSafe moderator,
      required String instanceHost}) = _$_CommunityModeratorView;
  const _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) =
      _$_CommunityModeratorView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get moderator;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommunityModeratorViewCopyWith<_CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
class _$PersonBlockViewTearOff {
  const _$PersonBlockViewTearOff();

  _PersonBlockView call(
      {required PersonSafe person,
      required PersonSafe target,
      required String instanceHost}) {
    return _PersonBlockView(
      person: person,
      target: target,
      instanceHost: instanceHost,
    );
  }

  PersonBlockView fromJson(Map<String, Object?> json) {
    return PersonBlockView.fromJson(json);
  }
}

/// @nodoc
const $PersonBlockView = _$PersonBlockViewTearOff();

/// @nodoc
mixin _$PersonBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonSafe get target => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(
          PersonBlockView value, $Res Function(PersonBlockView) then) =
      _$PersonBlockViewCopyWithImpl<$Res>;
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  final PersonBlockView _value;
  // ignore: unused_field
  final $Res Function(PersonBlockView) _then;

  @override
  $Res call({
    Object? person = freezed,
    Object? target = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get target {
    return $PersonSafeCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc
abstract class _$PersonBlockViewCopyWith<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  factory _$PersonBlockViewCopyWith(
          _PersonBlockView value, $Res Function(_PersonBlockView) then) =
      __$PersonBlockViewCopyWithImpl<$Res>;
  @override
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class __$PersonBlockViewCopyWithImpl<$Res>
    extends _$PersonBlockViewCopyWithImpl<$Res>
    implements _$PersonBlockViewCopyWith<$Res> {
  __$PersonBlockViewCopyWithImpl(
      _PersonBlockView _value, $Res Function(_PersonBlockView) _then)
      : super(_value, (v) => _then(v as _PersonBlockView));

  @override
  _PersonBlockView get _value => super._value as _PersonBlockView;

  @override
  $Res call({
    Object? person = freezed,
    Object? target = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_PersonBlockView(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PersonBlockView extends _PersonBlockView {
  const _$_PersonBlockView(
      {required this.person, required this.target, required this.instanceHost})
      : super._();

  factory _$_PersonBlockView.fromJson(Map<String, dynamic> json) =>
      _$$_PersonBlockViewFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonSafe target;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonBlockView &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$PersonBlockViewCopyWith<_PersonBlockView> get copyWith =>
      __$PersonBlockViewCopyWithImpl<_PersonBlockView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonBlockViewToJson(this);
  }
}

abstract class _PersonBlockView extends PersonBlockView {
  const factory _PersonBlockView(
      {required PersonSafe person,
      required PersonSafe target,
      required String instanceHost}) = _$_PersonBlockView;
  const _PersonBlockView._() : super._();

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) =
      _$_PersonBlockView.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonSafe get target;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$PersonBlockViewCopyWith<_PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
class _$CommunityBlockViewTearOff {
  const _$CommunityBlockViewTearOff();

  _CommunityBlockView call(
      {required PersonSafe person,
      required CommunitySafe community,
      required String instanceHost}) {
    return _CommunityBlockView(
      person: person,
      community: community,
      instanceHost: instanceHost,
    );
  }

  CommunityBlockView fromJson(Map<String, Object?> json) {
    return CommunityBlockView.fromJson(json);
  }
}

/// @nodoc
const $CommunityBlockView = _$CommunityBlockViewTearOff();

/// @nodoc
mixin _$CommunityBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(
          CommunityBlockView value, $Res Function(CommunityBlockView) then) =
      _$CommunityBlockViewCopyWithImpl<$Res>;
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  final CommunityBlockView _value;
  // ignore: unused_field
  final $Res Function(CommunityBlockView) _then;

  @override
  $Res call({
    Object? person = freezed,
    Object? community = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
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
abstract class _$CommunityBlockViewCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$CommunityBlockViewCopyWith(
          _CommunityBlockView value, $Res Function(_CommunityBlockView) then) =
      __$CommunityBlockViewCopyWithImpl<$Res>;
  @override
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$CommunityBlockViewCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res>
    implements _$CommunityBlockViewCopyWith<$Res> {
  __$CommunityBlockViewCopyWithImpl(
      _CommunityBlockView _value, $Res Function(_CommunityBlockView) _then)
      : super(_value, (v) => _then(v as _CommunityBlockView));

  @override
  _CommunityBlockView get _value => super._value as _CommunityBlockView;

  @override
  $Res call({
    Object? person = freezed,
    Object? community = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunityBlockView(
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityBlockView extends _CommunityBlockView {
  const _$_CommunityBlockView(
      {required this.person,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$_CommunityBlockView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityBlockViewFromJson(json);

  @override
  final PersonSafe person;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityBlockView(person: $person, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityBlockView &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunityBlockViewCopyWith<_CommunityBlockView> get copyWith =>
      __$CommunityBlockViewCopyWithImpl<_CommunityBlockView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityBlockViewToJson(this);
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView(
      {required PersonSafe person,
      required CommunitySafe community,
      required String instanceHost}) = _$_CommunityBlockView;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$_CommunityBlockView.fromJson;

  @override
  PersonSafe get person;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommunityBlockViewCopyWith<_CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityPersonBanView _$CommunityPersonBanViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityPersonBanView.fromJson(json);
}

/// @nodoc
class _$CommunityPersonBanViewTearOff {
  const _$CommunityPersonBanViewTearOff();

  _CommunityPersonBanView call(
      {required CommunitySafe community,
      required PersonSafe person,
      required String instanceHost}) {
    return _CommunityPersonBanView(
      community: community,
      person: person,
      instanceHost: instanceHost,
    );
  }

  CommunityPersonBanView fromJson(Map<String, Object?> json) {
    return CommunityPersonBanView.fromJson(json);
  }
}

/// @nodoc
const $CommunityPersonBanView = _$CommunityPersonBanViewTearOff();

/// @nodoc
mixin _$CommunityPersonBanView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityPersonBanViewCopyWith<CommunityPersonBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityPersonBanViewCopyWith<$Res> {
  factory $CommunityPersonBanViewCopyWith(CommunityPersonBanView value,
          $Res Function(CommunityPersonBanView) then) =
      _$CommunityPersonBanViewCopyWithImpl<$Res>;
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class _$CommunityPersonBanViewCopyWithImpl<$Res>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  _$CommunityPersonBanViewCopyWithImpl(this._value, this._then);

  final CommunityPersonBanView _value;
  // ignore: unused_field
  final $Res Function(CommunityPersonBanView) _then;

  @override
  $Res call({
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityPersonBanViewCopyWith<$Res>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  factory _$CommunityPersonBanViewCopyWith(_CommunityPersonBanView value,
          $Res Function(_CommunityPersonBanView) then) =
      __$CommunityPersonBanViewCopyWithImpl<$Res>;
  @override
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class __$CommunityPersonBanViewCopyWithImpl<$Res>
    extends _$CommunityPersonBanViewCopyWithImpl<$Res>
    implements _$CommunityPersonBanViewCopyWith<$Res> {
  __$CommunityPersonBanViewCopyWithImpl(_CommunityPersonBanView _value,
      $Res Function(_CommunityPersonBanView) _then)
      : super(_value, (v) => _then(v as _CommunityPersonBanView));

  @override
  _CommunityPersonBanView get _value => super._value as _CommunityPersonBanView;

  @override
  $Res call({
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunityPersonBanView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: person == freezed
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityPersonBanView extends _CommunityPersonBanView {
  const _$_CommunityPersonBanView(
      {required this.community,
      required this.person,
      required this.instanceHost})
      : super._();

  factory _$_CommunityPersonBanView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityPersonBanViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe person;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityPersonBanView(community: $community, person: $person, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityPersonBanView &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality().equals(other.person, person) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(person),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunityPersonBanViewCopyWith<_CommunityPersonBanView> get copyWith =>
      __$CommunityPersonBanViewCopyWithImpl<_CommunityPersonBanView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityPersonBanViewToJson(this);
  }
}

abstract class _CommunityPersonBanView extends CommunityPersonBanView {
  const factory _CommunityPersonBanView(
      {required CommunitySafe community,
      required PersonSafe person,
      required String instanceHost}) = _$_CommunityPersonBanView;
  const _CommunityPersonBanView._() : super._();

  factory _CommunityPersonBanView.fromJson(Map<String, dynamic> json) =
      _$_CommunityPersonBanView.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get person;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommunityPersonBanViewCopyWith<_CommunityPersonBanView> get copyWith =>
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
      required bool subscribed,
      required bool blocked,
      required CommunityAggregates counts,
      required String instanceHost}) {
    return _CommunityView(
      community: community,
      subscribed: subscribed,
      blocked: blocked,
      counts: counts,
      instanceHost: instanceHost,
    );
  }

  CommunityView fromJson(Map<String, Object?> json) {
    return CommunityView.fromJson(json);
  }
}

/// @nodoc
const $CommunityView = _$CommunityViewTearOff();

/// @nodoc
mixin _$CommunityView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
      bool subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
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
    Object? subscribed = freezed,
    Object? blocked = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value));
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
      bool subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
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
    Object? subscribed = freezed,
    Object? blocked = freezed,
    Object? counts = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_CommunityView(
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: subscribed == freezed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: blocked == freezed
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: counts == freezed
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_CommunityView extends _CommunityView {
  const _$_CommunityView(
      {required this.community,
      required this.subscribed,
      required this.blocked,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$_CommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityViewFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final bool subscribed;
  @override
  final bool blocked;
  @override
  final CommunityAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunityView &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.subscribed, subscribed) &&
            const DeepCollectionEquality().equals(other.blocked, blocked) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(subscribed),
      const DeepCollectionEquality().hash(blocked),
      const DeepCollectionEquality().hash(counts),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$CommunityViewCopyWith<_CommunityView> get copyWith =>
      __$CommunityViewCopyWithImpl<_CommunityView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityViewToJson(this);
  }
}

abstract class _CommunityView extends CommunityView {
  const factory _CommunityView(
      {required CommunitySafe community,
      required bool subscribed,
      required bool blocked,
      required CommunityAggregates counts,
      required String instanceHost}) = _$_CommunityView;
  const _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$_CommunityView.fromJson;

  @override
  CommunitySafe get community;
  @override
  bool get subscribed;
  @override
  bool get blocked;
  @override
  CommunityAggregates get counts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$CommunityViewCopyWith<_CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplicationView _$RegistrationApplicationViewFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationView.fromJson(json);
}

/// @nodoc
class _$RegistrationApplicationViewTearOff {
  const _$RegistrationApplicationViewTearOff();

  _RegistrationApplicationView call(
      {required RegistrationApplication registrationApplication,
      required LocalUserSettings creatorLocalUser,
      required PersonSafe creator,
      PersonSafe? admin,
      required String instanceHost}) {
    return _RegistrationApplicationView(
      registrationApplication: registrationApplication,
      creatorLocalUser: creatorLocalUser,
      creator: creator,
      admin: admin,
      instanceHost: instanceHost,
    );
  }

  RegistrationApplicationView fromJson(Map<String, Object?> json) {
    return RegistrationApplicationView.fromJson(json);
  }
}

/// @nodoc
const $RegistrationApplicationView = _$RegistrationApplicationViewTearOff();

/// @nodoc
mixin _$RegistrationApplicationView {
  RegistrationApplication get registrationApplication =>
      throw _privateConstructorUsedError;
  LocalUserSettings get creatorLocalUser => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe? get admin => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationViewCopyWith<RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationViewCopyWith<$Res> {
  factory $RegistrationApplicationViewCopyWith(
          RegistrationApplicationView value,
          $Res Function(RegistrationApplicationView) then) =
      _$RegistrationApplicationViewCopyWithImpl<$Res>;
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._value, this._then);

  final RegistrationApplicationView _value;
  // ignore: unused_field
  final $Res Function(RegistrationApplicationView) _then;

  @override
  $Res call({
    Object? registrationApplication = freezed,
    Object? creatorLocalUser = freezed,
    Object? creator = freezed,
    Object? admin = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_value.copyWith(
      registrationApplication: registrationApplication == freezed
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: creatorLocalUser == freezed
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationCopyWith<$Res>(
        _value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value));
    });
  }

  @override
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.creatorLocalUser, (value) {
      return _then(_value.copyWith(creatorLocalUser: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }

  @override
  $PersonSafeCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value));
    });
  }
}

/// @nodoc
abstract class _$RegistrationApplicationViewCopyWith<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$RegistrationApplicationViewCopyWith(
          _RegistrationApplicationView value,
          $Res Function(_RegistrationApplicationView) then) =
      __$RegistrationApplicationViewCopyWithImpl<$Res>;
  @override
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  @override
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class __$RegistrationApplicationViewCopyWithImpl<$Res>
    extends _$RegistrationApplicationViewCopyWithImpl<$Res>
    implements _$RegistrationApplicationViewCopyWith<$Res> {
  __$RegistrationApplicationViewCopyWithImpl(
      _RegistrationApplicationView _value,
      $Res Function(_RegistrationApplicationView) _then)
      : super(_value, (v) => _then(v as _RegistrationApplicationView));

  @override
  _RegistrationApplicationView get _value =>
      super._value as _RegistrationApplicationView;

  @override
  $Res call({
    Object? registrationApplication = freezed,
    Object? creatorLocalUser = freezed,
    Object? creator = freezed,
    Object? admin = freezed,
    Object? instanceHost = freezed,
  }) {
    return _then(_RegistrationApplicationView(
      registrationApplication: registrationApplication == freezed
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: creatorLocalUser == freezed
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: instanceHost == freezed
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_RegistrationApplicationView extends _RegistrationApplicationView {
  const _$_RegistrationApplicationView(
      {required this.registrationApplication,
      required this.creatorLocalUser,
      required this.creator,
      this.admin,
      required this.instanceHost})
      : super._();

  factory _$_RegistrationApplicationView.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationApplicationViewFromJson(json);

  @override
  final RegistrationApplication registrationApplication;
  @override
  final LocalUserSettings creatorLocalUser;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe? admin;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegistrationApplicationView &&
            const DeepCollectionEquality().equals(
                other.registrationApplication, registrationApplication) &&
            const DeepCollectionEquality()
                .equals(other.creatorLocalUser, creatorLocalUser) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.admin, admin) &&
            const DeepCollectionEquality()
                .equals(other.instanceHost, instanceHost));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(registrationApplication),
      const DeepCollectionEquality().hash(creatorLocalUser),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(admin),
      const DeepCollectionEquality().hash(instanceHost));

  @JsonKey(ignore: true)
  @override
  _$RegistrationApplicationViewCopyWith<_RegistrationApplicationView>
      get copyWith => __$RegistrationApplicationViewCopyWithImpl<
          _RegistrationApplicationView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationViewToJson(this);
  }
}

abstract class _RegistrationApplicationView
    extends RegistrationApplicationView {
  const factory _RegistrationApplicationView(
      {required RegistrationApplication registrationApplication,
      required LocalUserSettings creatorLocalUser,
      required PersonSafe creator,
      PersonSafe? admin,
      required String instanceHost}) = _$_RegistrationApplicationView;
  const _RegistrationApplicationView._() : super._();

  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplicationView.fromJson;

  @override
  RegistrationApplication get registrationApplication;
  @override
  LocalUserSettings get creatorLocalUser;
  @override
  PersonSafe get creator;
  @override
  PersonSafe? get admin;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$RegistrationApplicationViewCopyWith<_RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}
