import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import 'views.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
class FullCommunityView with _$FullCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullCommunityView({
    required CommunityView communityView,
    required List<CommunityModeratorView> moderators,
    required int online,
    required String instanceHost,
  }) = _FullCommunityView;

  FullCommunityView._();

  factory FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$FullCommunityViewFromJson(json);
}

@freezed
class FullPostView with _$FullPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullPostView({
    required PostView postView,
    required CommunityView communityView,
    required List<CommentView> comments,
    required List<CommunityModeratorView> moderators,
    required int online,
    required String instanceHost,
  }) = _FullPostView;

  FullPostView._();
  factory FullPostView.fromJson(Map<String, dynamic> json) =>
      _$FullPostViewFromJson(json);
}

@freezed
class SearchResults with _$SearchResults {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SearchResults({
    @JsonKey(name: 'type_') required SearchType type,
    required List<CommentView> comments,
    required List<PostView> posts,
    required List<CommunityView> communities,
    required List<PersonViewSafe> users,
    required String instanceHost,
  }) = _SearchResults;

  SearchResults._();

  factory SearchResults.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsFromJson(json);
}

@freezed
class Modlog with _$Modlog {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Modlog({
    required List<ModRemovePostView> removedPosts,
    required List<ModLockPostView> lockedPosts,
    required List<ModStickyPostView> stickiedPosts,
    required List<ModRemoveCommentView> removedComments,
    required List<ModRemoveCommunityView> removedCommunities,
    required List<ModBanFromCommunityView> bannedFromCommunity,
    required List<ModBanView> banned,
    required List<ModAddCommunityView> addedToCommunity,
    required List<ModAddView> added,
    required String instanceHost,
  }) = _Modlog;

  Modlog._();

  factory Modlog.fromJson(Map<String, dynamic> json) => _$ModlogFromJson(json);
}

@freezed
class FullCommentView with _$FullCommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullCommentView({
    required CommentView commentView,
    required List<int> recipientIds,
    String? formId,
    required String instanceHost,
  }) = _FullCommentView;

  FullCommentView._();
  factory FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$FullCommentViewFromJson(json);
}

@freezed
class FullSiteView with _$FullSiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullSiteView({
    SiteView? siteView,
    required List<PersonViewSafe> admins,
    required List<PersonViewSafe> banned,
    required int online,
    required String version,
    LocalUserSettingsView? myUser,
    FederatedInstances? federatedInstances,
    required String instanceHost,
  }) = _FullSiteView;

  FullSiteView._();

  factory FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$FullSiteViewFromJson(json);
}

@freezed
class FederatedInstances with _$FederatedInstances {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FederatedInstances({
    required List<String> linked,
    List<String>? allowed,
    List<String>? blocked,
    required String instanceHost,
  }) = _FederatedInstances;

  FederatedInstances._();

  factory FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$FederatedInstancesFromJson(json);
}

@freezed
class Captcha with _$Captcha {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Captcha({
    /// A Base64 encoded png
    required String png,

    /// A Base64 encoded wav audio file
    String? wav,
    required String uuid,
  }) = _Captcha;

  Captcha._();
  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}

@freezed
class FullPersonView with _$FullPersonView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullPersonView({
    required PersonViewSafe personView,
    required List<CommunityFollowerView> follows,
    required List<CommunityModeratorView> moderates,
    required List<CommentView> comments,
    required List<PostView> posts,
    required String instanceHost,
  }) = _FullPersonView;

  FullPersonView._();
  factory FullPersonView.fromJson(Map<String, dynamic> json) =>
      _$FullPersonViewFromJson(json);
}

@freezed
class BannedCommunityUser with _$BannedCommunityUser {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BannedCommunityUser({
    required PersonViewSafe personView,
    required bool banned,
    required String instanceHost,
  }) = _BannedCommunityUser;

  BannedCommunityUser._();

  factory BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$BannedCommunityUserFromJson(json);
}

@freezed
class BannedPerson with _$BannedPerson {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BannedPerson({
    required PersonViewSafe personView,
    required bool banned,
    required String instanceHost,
  }) = _BannedPerson;

  BannedPerson._();
  factory BannedPerson.fromJson(Map<String, dynamic> json) =>
      _$BannedPersonFromJson(json);
}

@freezed
class ResolveObjectResponse extends WithInstanceHost
    with _$ResolveObjectResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ResolveObjectResponse({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonViewSafe? person,
  }) = _ResolveObjectResponse;

  ResolveObjectResponse._();
  factory ResolveObjectResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveObjectResponseFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
class GetReportCountResponse with _$GetReportCountResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetReportCountResponse({
    int? community,
    required int commentReports,
    required int postReports,
    required String instanceHost,
  }) = _GetReportCountResponse;

  GetReportCountResponse._();
  factory GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountResponseFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
class ResolveCommentReportResponse with _$ResolveCommentReportResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ResolveCommentReportResponse({
    required int reportId,
    required bool resolved,
    required String instanceHost,
  }) = _ResolveCommentReportResponse;

  ResolveCommentReportResponse._();
  factory ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveCommentReportResponseFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
class ResolvePostReportResponse with _$ResolvePostReportResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ResolvePostReportResponse({
    required int reportId,
    required bool resolved,
    required String instanceHost,
  }) = _ResolvePostReportResponse;

  ResolvePostReportResponse._();
  factory ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolvePostReportResponseFromJson(json);
}
