import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import '../../utils/with_instance_host.dart';
import 'aggregates.dart';
import 'source.dart';

part 'views.freezed.dart';
part 'views.g.dart';

@freezed
class UserViewSafe extends WithInstanceHost with _$UserViewSafe {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserViewSafe({
    required UserSafe user,
    required UserAggregates counts,
  }) = _UserViewSafe;

  UserViewSafe._();
  factory UserViewSafe.fromJson(Map<String, dynamic> json) =>
      _$UserViewSafeFromJson(json);
}

@freezed
class UserMentionView extends WithInstanceHost with _$UserMentionView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserMentionView({
    required UserMention userMention,
    required Comment comment,
    required UserSafe creator,
    required Post post,
    required CommunitySafe community,
    required UserSafe recipient,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    required bool subscribed,
    required bool saved,
    VoteType? myVote,
  }) = _UserMentionView;

  UserMentionView._();
  factory UserMentionView.fromJson(Map<String, dynamic> json) =>
      _$UserMentionViewFromJson(json);
}

@freezed
class SiteView extends WithInstanceHost with _$SiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SiteView({
    required Site site,
    required UserSafe creator,
    required SiteAggregates counts,
  }) = _SiteView;

  SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) =>
      _$SiteViewFromJson(json);
}

@freezed
class PrivateMessageView extends WithInstanceHost with _$PrivateMessageView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PrivateMessageView({
    required PrivateMessage privateMessage,
    required UserSafe creator,
    required UserSafe recipient,
  }) = _PrivateMessageView;

  PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageViewFromJson(json);
}

@freezed
class PostView extends WithInstanceHost with _$PostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PostView({
    required Post post,
    required UserSafe creator,
    required CommunitySafe community,
    required bool creatorBannedFromCommunity,
    required PostAggregates counts,
    required bool subscribed,
    required bool saved,
    required bool read,
    VoteType? myVote,
  }) = _PostView;

  PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}

@freezed
class PostReportView extends WithInstanceHost with _$PostReportView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PostReportView({
    required PostReport postReport,
    required Post post,
    required CommunitySafe community,
    required UserSafe creator,
    required UserSafe postCreator,
    UserSafe? resolver,
  }) = _PostReportView;

  PostReportView._();
  factory PostReportView.fromJson(Map<String, dynamic> json) =>
      _$PostReportViewFromJson(json);
}

@freezed
class CommentView extends WithInstanceHost with _$CommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommentView({
    required Comment comment,
    required UserSafe creator,
    UserSafe? recipient,
    required Post post,
    required CommunitySafe community,
    required CommentAggregates counts,
    required bool creatorBannedFromCommunity,
    required bool subscribed,
    required bool saved,
    VoteType? myVote,
  }) = _CommentView;

  CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) =>
      _$CommentViewFromJson(json);
}

@freezed
class CommentReportView extends WithInstanceHost with _$CommentReportView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommentReportView({
    required CommentReport commentReport,
    required Comment comment,
    required Post post,
    required CommunitySafe community,
    required UserSafe creator,
    required UserSafe commentCreator,
    UserSafe? resolver,
  }) = _CommentReportView;

  CommentReportView._();
  factory CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$CommentReportViewFromJson(json);
}

@freezed
class ModAddCommunityView extends WithInstanceHost with _$ModAddCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAddCommunityView({
    required ModAddCommunity modAddCommunity,
    required UserSafe moderator,
    required CommunitySafe community,
    required UserSafe moddedUser,
  }) = _ModAddCommunityView;

  ModAddCommunityView._();
  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityViewFromJson(json);
}

@freezed
class ModAddView extends WithInstanceHost with _$ModAddView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAddView({
    required ModAdd modAdd,
    required UserSafe moderator,
    required UserSafe moddedUser,
  }) = _ModAddView;

  ModAddView._();
  factory ModAddView.fromJson(Map<String, dynamic> json) =>
      _$ModAddViewFromJson(json);
}

@freezed
class ModBanFromCommunityView extends WithInstanceHost
    with _$ModBanFromCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBanFromCommunityView({
    required ModBanFromCommunity modBanFromCommunity,
    required UserSafe moderator,
    required CommunitySafe community,
    required UserSafe bannedUser,
  }) = _ModBanFromCommunityView;

  ModBanFromCommunityView._();
  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityViewFromJson(json);
}

@freezed
class ModBanView extends WithInstanceHost with _$ModBanView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBanView({
    required ModBan modBan,
    required UserSafe moderator,
    required UserSafe bannedUser,
  }) = _ModBanView;

  ModBanView._();
  factory ModBanView.fromJson(Map<String, dynamic> json) =>
      _$ModBanViewFromJson(json);
}

@freezed
class ModLockPostView extends WithInstanceHost with _$ModLockPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModLockPostView({
    required ModLockPost modLockPost,
    required UserSafe moderator,
    required Post post,
    required CommunitySafe community,
  }) = _ModLockPostView;

  ModLockPostView._();
  factory ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostViewFromJson(json);
}

@freezed
class ModRemoveCommentView extends WithInstanceHost
    with _$ModRemoveCommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveCommentView({
    required ModRemoveComment modRemoveComment,
    required UserSafe moderator,
    required Comment comment,
    required UserSafe commenter,
    required Post post,
    required CommunitySafe community,
  }) = _ModRemoveCommentView;

  ModRemoveCommentView._();
  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentViewFromJson(json);
}

@freezed
class ModRemoveCommunityView extends WithInstanceHost
    with _$ModRemoveCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveCommunityView({
    required ModRemoveCommunity modRemoveCommunity,
    required UserSafe moderator,
    required CommunitySafe community,
  }) = _ModRemoveCommunityView;

  ModRemoveCommunityView._();
  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityViewFromJson(json);
}

@freezed
class ModRemovePostView extends WithInstanceHost with _$ModRemovePostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemovePostView({
    required ModRemovePost modRemovePost,
    required UserSafe moderator,
    required Post post,
    required CommunitySafe community,
  }) = _ModRemovePostView;

  ModRemovePostView._();
  factory ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostViewFromJson(json);
}

@freezed
class ModStickyPostView extends WithInstanceHost with _$ModStickyPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModStickyPostView({
    required ModStickyPost modStickyPost,
    required UserSafe moderator,
    required Post post,
    required CommunitySafe community,
  }) = _ModStickyPostView;

  ModStickyPostView._();
  factory ModStickyPostView.fromJson(Map<String, dynamic> json) =>
      _$ModStickyPostViewFromJson(json);
}

@freezed
class CommunityFollowerView extends WithInstanceHost
    with _$CommunityFollowerView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityFollowerView({
    required CommunitySafe community,
    required UserSafe follower,
  }) = _CommunityFollowerView;

  CommunityFollowerView._();
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$CommunityFollowerViewFromJson(json);
}

@freezed
class CommunityModeratorView extends WithInstanceHost
    with _$CommunityModeratorView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityModeratorView({
    required CommunitySafe community,
    required UserSafe moderator,
  }) = _CommunityModeratorView;

  CommunityModeratorView._();
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$CommunityModeratorViewFromJson(json);
}

@freezed
class CommunityUserBanView extends WithInstanceHost
    with _$CommunityUserBanView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityUserBanView({
    required CommunitySafe community,
    required UserSafe user,
  }) = _CommunityUserBanView;

  CommunityUserBanView._();
  factory CommunityUserBanView.fromJson(Map<String, dynamic> json) =>
      _$CommunityUserBanViewFromJson(json);
}

@freezed
class CommunityView extends WithInstanceHost with _$CommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityView({
    required CommunitySafe community,
    required UserSafe creator,
    required Category category,
    required bool subscribed,
    required CommunityAggregates counts,
  }) = _CommunityView;

  CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) =>
      _$CommunityViewFromJson(json);
}
