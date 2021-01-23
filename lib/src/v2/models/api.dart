import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import '../../utils/with_instance_host.dart';
import 'source.dart';
import 'views.dart';

part 'api.freezed.dart';
part 'api.g.dart';

@freezed
abstract class FullCommunityView extends WithInstanceHost
    implements _$FullCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullCommunityView({
    @required CommunityView communityView,
    @required List<CommunityModeratorView> moderators,
    @required int online,
  }) = _FullCommunityView;

  FullCommunityView._();

  factory FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$FullCommunityViewFromJson(json);
}

@freezed
abstract class FullPostView extends WithInstanceHost implements _$FullPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullPostView({
    @required PostView postView,
    @required CommunityView communityView,
    @required List<CommentView> comments,
    @required List<CommunityModeratorView> moderators,
    @required int online,
  }) = _FullPostView;

  FullPostView._();
  factory FullPostView.fromJson(Map<String, dynamic> json) =>
      _$FullPostViewFromJson(json);
}

@freezed
abstract class SearchResults extends WithInstanceHost
    implements _$SearchResults {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SearchResults({
    @required @JsonKey(name: 'type_') SearchType type,
    @required List<CommentView> comments,
    @required List<PostView> posts,
    @required List<CommunityView> communities,
    @required List<UserViewSafe> users,
  }) = _SearchResults;

  SearchResults._();

  factory SearchResults.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsFromJson(json);
}

@freezed
abstract class Modlog extends WithInstanceHost implements _$Modlog {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Modlog({
    @required List<ModRemovePostView> removedPosts,
    @required List<ModLockPostView> lockedPosts,
    @required List<ModStickyPostView> stickiedPosts,
    @required List<ModRemoveCommentView> removedComments,
    @required List<ModRemoveCommunityView> removedCommunities,
    @required List<ModBanFromCommunityView> bannedFromCommunity,
    @required List<ModBanView> banned,
    @required List<ModAddCommunityView> addedToCommunity,
    @required List<ModAddView> added,
  }) = _Modlog;

  Modlog._();

  factory Modlog.fromJson(Map<String, dynamic> json) => _$ModlogFromJson(json);
}

@freezed
abstract class FullCommentView extends WithInstanceHost
    implements _$FullCommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullCommentView({
    @required CommentView commentView,
    @required List<int> recipientIds,
    String formId,
  }) = _FullCommentView;

  FullCommentView._();
  factory FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$FullCommentViewFromJson(json);
}

@freezed
abstract class FullSiteView extends WithInstanceHost implements _$FullSiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullSiteView({
    SiteView siteView,
    @required List<UserViewSafe> admins,
    @required List<UserViewSafe> banned,
    @required int online,
    @required String version,
    UserSafeSettings myUser,
    @required List<String> federatedInstances,
  }) = _FullSiteView;

  FullSiteView._();

  factory FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$FullSiteViewFromJson(json);
}

@freezed
abstract class Captcha implements _$Captcha {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Captcha({
    /// A Base64 encoded png
    @required String png,

    /// A Base64 encoded wav audio file
    String wav,
    @required String uuid,
  }) = _Captcha;

  Captcha._();
  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}

@freezed
abstract class FullUserView extends WithInstanceHost implements _$FullUserView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullUserView({
    @required UserViewSafe userView,
    @required List<CommunityFollowerView> follows,
    @required List<CommunityModeratorView> moderates,
    @required List<CommentView> comments,
    @required List<PostView> posts,
  }) = _FullUserView;

  FullUserView._();
  factory FullUserView.fromJson(Map<String, dynamic> json) =>
      _$FullUserViewFromJson(json);
}

@freezed
abstract class BannedCommunityUser extends WithInstanceHost
    implements _$BannedCommunityUser {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BannedCommunityUser({
    @required UserViewSafe userView,
    @required bool banned,
  }) = _BannedCommunityUser;

  BannedCommunityUser._();

  factory BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$BannedCommunityUserFromJson(json);
}

@freezed
abstract class BannedUser extends WithInstanceHost implements _$BannedUser {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BannedUser({
    @required UserViewSafe userView,
    @required bool banned,
  }) = _BannedUser;

  BannedUser._();
  factory BannedUser.fromJson(Map<String, dynamic> json) =>
      _$BannedUserFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
abstract class GetReportCountResponse extends WithInstanceHost
    implements _$GetReportCountResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetReportCountResponse({
    int community,
    @required int commentReports,
    @required int postReports,
  }) = _GetReportCountResponse;

  GetReportCountResponse._();
  factory GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountResponseFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
abstract class ResolveCommentReportResponse extends WithInstanceHost
    implements _$ResolveCommentReportResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ResolveCommentReportResponse({
    @required int reportId,
    @required bool resolved,
  }) = _ResolveCommentReportResponse;

  ResolveCommentReportResponse._();
  factory ResolveCommentReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolveCommentReportResponseFromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
abstract class ResolvePostReportResponse extends WithInstanceHost
    implements _$ResolvePostReportResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ResolvePostReportResponse({
    @required int reportId,
    @required bool resolved,
  }) = _ResolvePostReportResponse;

  ResolvePostReportResponse._();
  factory ResolvePostReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ResolvePostReportResponseFromJson(json);
}
