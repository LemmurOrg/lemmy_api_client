import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import 'views.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
class FullCommunityView with _$FullCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FullCommunityView({
    required CommunityView communityView,
    required List<CommunityModeratorView> moderators,
    required int online,
    required String instanceHost,
  }) = _FullCommunityView;

  const FullCommunityView._();

  factory FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$FullCommunityViewFromJson(json);
}

@freezed
class FullPostView with _$FullPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FullPostView({
    required PostView postView,
    required CommunityView communityView,
    required List<CommentView> comments,
    required List<CommunityModeratorView> moderators,
    required int online,
    required String instanceHost,
  }) = _FullPostView;

  const FullPostView._();
  factory FullPostView.fromJson(Map<String, dynamic> json) =>
      _$FullPostViewFromJson(json);
}

@freezed
class SearchResults with _$SearchResults {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SearchResults({
    @JsonKey(name: 'type_') required SearchType type,
    required List<CommentView> comments,
    required List<PostView> posts,
    required List<CommunityView> communities,
    required List<PersonViewSafe> users,
    required String instanceHost,
  }) = _SearchResults;

  const SearchResults._();

  factory SearchResults.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsFromJson(json);
}

@freezed
class Modlog with _$Modlog {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Modlog({
    required List<ModRemovePostView> removedPosts,
    required List<ModLockPostView> lockedPosts,
    required List<ModStickyPostView> stickiedPosts,
    required List<ModRemoveCommentView> removedComments,
    required List<ModRemoveCommunityView> removedCommunities,
    required List<ModBanFromCommunityView> bannedFromCommunity,
    required List<ModBanView> banned,
    required List<ModAddCommunityView> addedToCommunity,
    required List<ModTransferCommunityView> transferredToCommunity,
    required List<ModAddView> added,
    required String instanceHost,
  }) = _Modlog;

  const Modlog._();

  factory Modlog.fromJson(Map<String, dynamic> json) => _$ModlogFromJson(json);
}

@freezed
class FullCommentView with _$FullCommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FullCommentView({
    required CommentView commentView,
    required List<int> recipientIds,
    String? formId,
    required String instanceHost,
  }) = _FullCommentView;

  const FullCommentView._();
  factory FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$FullCommentViewFromJson(json);
}

@freezed
class FullSiteView with _$FullSiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FullSiteView({
    SiteView? siteView,
    required List<PersonViewSafe> admins,
    required List<PersonViewSafe> banned,
    required int online,
    required String version,
    MyUserInfo? myUser,
    FederatedInstances? federatedInstances,
    required String instanceHost,
  }) = _FullSiteView;

  const FullSiteView._();

  factory FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$FullSiteViewFromJson(json);
}

@freezed
class MyUserInfo with _$MyUserInfo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MyUserInfo({
    required LocalUserSettingsView localUserView,
    required List<CommunityFollowerView> follows,
    required List<CommunityModeratorView> moderates,
    required List<CommunityBlockView> communityBlocks,
    required List<PersonBlockView> personBlocks,
    required String instanceHost,
  }) = _MyUserInfo;

  const MyUserInfo._();

  factory MyUserInfo.fromJson(Map<String, dynamic> json) =>
      _$MyUserInfoFromJson(json);
}

@freezed
class FederatedInstances with _$FederatedInstances {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FederatedInstances({
    required List<String> linked,
    List<String>? allowed,
    List<String>? blocked,
    required String instanceHost,
  }) = _FederatedInstances;

  const FederatedInstances._();

  factory FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$FederatedInstancesFromJson(json);
}

@freezed
class Captcha with _$Captcha {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Captcha({
    /// A Base64 encoded png
    required String png,

    /// A Base64 encoded wav audio file
    String? wav,
    required String uuid,
  }) = _Captcha;

  const Captcha._();
  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}

@freezed
class FullPersonView with _$FullPersonView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FullPersonView({
    required PersonViewSafe personView,
    required List<CommunityModeratorView> moderates,
    required List<CommentView> comments,
    required List<PostView> posts,
    required String instanceHost,
  }) = _FullPersonView;

  const FullPersonView._();
  factory FullPersonView.fromJson(Map<String, dynamic> json) =>
      _$FullPersonViewFromJson(json);
}

@freezed
class BannedCommunityUser with _$BannedCommunityUser {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BannedCommunityUser({
    required PersonViewSafe personView,
    required bool banned,
    required String instanceHost,
  }) = _BannedCommunityUser;

  const BannedCommunityUser._();

  factory BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$BannedCommunityUserFromJson(json);
}

@freezed
class BannedPerson with _$BannedPerson {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BannedPerson({
    required PersonViewSafe personView,
    required bool banned,
    required String instanceHost,
  }) = _BannedPerson;

  const BannedPerson._();
  factory BannedPerson.fromJson(Map<String, dynamic> json) =>
      _$BannedPersonFromJson(json);
}

@freezed
class ResolveObjectResponse with _$ResolveObjectResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ResolveObjectResponse({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonViewSafe? person,
    required String instanceHost,
  }) = _ResolveObjectResponse;

  const ResolveObjectResponse._();
  factory ResolveObjectResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveObjectResponseFromJson(json);
}

@freezed
class SiteMetadata with _$SiteMetadata {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SiteMetadata({
    String? title,
    String? description,
    String? image,
    String? html,
    required String instanceHost,
  }) = _SiteMetadata;

  const SiteMetadata._();
  factory SiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$SiteMetadataFromJson(json);
}

@freezed
class BlockedPerson with _$BlockedPerson {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BlockedPerson({
    required PersonViewSafe personView,
    required bool blocked,
    required String instanceHost,
  }) = _BlockedPerson;

  const BlockedPerson._();
  factory BlockedPerson.fromJson(Map<String, dynamic> json) =>
      _$BlockedPersonFromJson(json);
}

@freezed
class BlockedCommunity with _$BlockedCommunity {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BlockedCommunity({
    required CommunityView communityView,
    required bool blocked,
    required String instanceHost,
  }) = _BlockedCommunity;

  const BlockedCommunity._();
  factory BlockedCommunity.fromJson(Map<String, dynamic> json) =>
      _$BlockedCommunityFromJson(json);
}

@freezed
class GetReportCountResponse with _$GetReportCountResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GetReportCountResponse({
    int? communityId,
    required int commentReports,
    required int postReports,
    required String instanceHost,
  }) = _GetReportCountResponse;

  const GetReportCountResponse._();
  factory GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountResponseFromJson(json);
}

@freezed
class GetUnreadCountResponse with _$GetUnreadCountResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetUnreadCountResponse({
    required int replies,
    required int mentions,
    required int privateMessages,
  }) = _GetUnreadCountResponse;

  GetUnreadCountResponse._();
  factory GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUnreadCountResponseFromJson(json);
}
