import 'package:freezed_annotation/freezed_annotation.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
abstract class UserSafe implements _$UserSafe {
  factory UserSafe({
    @required int id,
    @required String name,
    String preferredUsername,
    String avatar,
    @required bool admin,
    @required bool banned,
    @required DateTime published,
    DateTime updated,
    String matrixUserId,
    @required String actorId,
    String bio,
    @required bool local,
    String banner,
    @required bool deleted,
  }) = _UserSafe;

  UserSafe._();
  factory UserSafe.fromJson(Map<String, dynamic> json) =>
      _$UserSafeFromJson(json);
}

@freezed
abstract class UserSafeSettings implements _$UserSafeSettings {
  factory UserSafeSettings({
    @required int id,
    @required String name,
    String preferredUsername,
    String email,
    String avatar,
    @required bool admin,
    @required bool banned,
    @required DateTime published,
    DateTime updated,
    @required bool showNsfw,
    @required String theme,
    @required int defaultSortType,
    @required int defaultListingType,
    @required String lang,
    @required bool showAvatars,
    @required bool sendNotificationsToEmail,
    String matrixUserId,
    @required String actorId,
    String bio,
    @required bool local,
    @required DateTime lastRefreshedAt,
    String banner,
    @required bool deleted,
  }) = _UserSafeSettings;

  UserSafeSettings._();
  factory UserSafeSettings.fromJson(Map<String, dynamic> json) =>
      _$UserSafeSettingsFromJson(json);
}

@freezed
abstract class Site implements _$Site {
  factory Site({
    @required int id,
    @required String name,
    String description,
    @required int creatorId,
    @required DateTime published,
    DateTime updated,
    @required bool enableDownvotes,
    @required bool openRegistration,
    @required bool enableNsfw,
    String icon,
    String banner,
  }) = _Site;

  Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

@freezed
abstract class PrivateMessage implements _$PrivateMessage {
  factory PrivateMessage({
    @required int id,
    @required int creatorId,
    @required int recipientId,
    @required String content,
    @required bool deleted,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required String apId,
    @required bool local,
  }) = _PrivateMessage;

  PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageFromJson(json);
}

@freezed
abstract class PostReport implements _$PostReport {
  factory PostReport({
    @required int id,
    @required int creatorId,
    @required int postId,
    @required String originalPostName,
    String originalPostUrl,
    String originalPostBody,
    @required String reason,
    @required bool resolved,
    int resolverId,
    @required DateTime published,
    DateTime updated,
  }) = _PostReport;

  PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) =>
      _$PostReportFromJson(json);
}

@freezed
abstract class Post implements _$Post {
  factory Post({
    @required int id,
    @required String name,
    String url,
    String body,
    @required int creatorId,
    @required int communityId,
    @required bool removed,
    @required bool locked,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required bool nsfw,
    @required bool stickied,
    String embedTitle,
    String embedDescription,
    String embedHtml,
    String thumbnailUrl,
    @required String apId,
    @required bool local,
  }) = _Post;

  Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
abstract class PasswordResetRequest implements _$PasswordResetRequest {
  factory PasswordResetRequest({
    @required int id,
    @required int userId,
    @required String tokenEncrypted,
    @required DateTime published,
  }) = _PasswordResetRequest;

  PasswordResetRequest._();
  factory PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetRequestFromJson(json);
}

@freezed
abstract class ModRemovePost implements _$ModRemovePost {
  factory ModRemovePost({
    @required int id,
    @required int modUserId,
    @required int postId,
    String reason,
    bool removed,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModRemovePost;

  ModRemovePost._();
  factory ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostFromJson(json);
}

@freezed
abstract class ModLockPost implements _$ModLockPost {
  factory ModLockPost({
    @required int id,
    @required int modUserId,
    @required int postId,
    bool locked,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModLockPost;

  ModLockPost._();
  factory ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostFromJson(json);
}

@freezed
abstract class ModStickyPost implements _$ModStickyPost {
  factory ModStickyPost({
    @required int id,
    @required int modUserId,
    @required int postId,
    bool stickied,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModStickyPost;

  ModStickyPost._();
  factory ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$ModStickyPostFromJson(json);
}

@freezed
abstract class ModRemoveComment implements _$ModRemoveComment {
  factory ModRemoveComment({
    @required int id,
    @required int modUserId,
    @required int commentId,
    String reason,
    bool removed,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModRemoveComment;

  ModRemoveComment._();
  factory ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentFromJson(json);
}

@freezed
abstract class ModRemoveCommunity implements _$ModRemoveCommunity {
  factory ModRemoveCommunity({
    @required int id,
    @required int modUserId,
    @required int communityId,
    String reason,
    bool removed,
    DateTime expires,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModRemoveCommunity;

  ModRemoveCommunity._();
  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityFromJson(json);
}

@freezed
abstract class ModBanFromCommunity implements _$ModBanFromCommunity {
  factory ModBanFromCommunity({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    @required int communityId,
    String reason,
    bool banned,
    DateTime expires,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModBanFromCommunity;

  ModBanFromCommunity._();
  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityFromJson(json);
}

@freezed
abstract class ModBan implements _$ModBan {
  factory ModBan({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    String reason,
    bool banned,
    DateTime expires,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModBan;

  ModBan._();
  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}

@freezed
abstract class ModAddCommunity implements _$ModAddCommunity {
  factory ModAddCommunity({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    @required int communityId,
    bool removed,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModAddCommunity;

  ModAddCommunity._();
  factory ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityFromJson(json);
}

@freezed
abstract class ModAdd implements _$ModAdd {
  factory ModAdd({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    bool removed,
    @required @JsonKey(name: 'when_') DateTime when,
  }) = _ModAdd;

  ModAdd._();
  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}

@freezed
abstract class CommunitySafe implements _$CommunitySafe {
  factory CommunitySafe({
    @required int id,
    @required String name,
    @required String title,
    String description,
    @required int categoryId,
    @required int creatorId,
    @required bool removed,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required bool nsfw,
    @required String actorId,
    @required bool local,
    String icon,
    String banner,
  }) = _CommunitySafe;

  CommunitySafe._();
  factory CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$CommunitySafeFromJson(json);
}

@freezed
abstract class CommentReport implements _$CommentReport {
  factory CommentReport({
    @required int id,
    @required int creatorId,
    @required int commentId,
    @required String originalCommentText,
    @required String reason,
    @required bool resolved,
    int resolverId,
    @required DateTime published,
    DateTime updated,
  }) = _CommentReport;

  CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) =>
      _$CommentReportFromJson(json);
}

@freezed
abstract class Comment implements _$Comment {
  factory Comment({
    @required int id,
    @required int creatorId,
    @required int postId,
    int parentId,
    @required String content,
    @required bool removed,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required String apId,
    @required bool local,
  }) = _Comment;

  Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

@freezed
abstract class Category implements _$Category {
  factory Category({
    @required int id,
    @required String name,
  }) = _Category;

  Category._();
  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class UserMention implements _$UserMention {
  factory UserMention({
    @required int id,
    @required int recipientId,
    @required int commentId,
    @required bool read,
    @required DateTime published,
  }) = _UserMention;

  UserMention._();
  factory UserMention.fromJson(Map<String, dynamic> json) =>
      _$UserMentionFromJson(json);
}
