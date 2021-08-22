import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/force_utc_datetime.dart';
import '../../utils/workaround_settings_index.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
class PersonSafe with _$PersonSafe {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PersonSafe({
    required int id,
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
    required String instanceHost,
  }) = _PersonSafe;

  PersonSafe._();
  factory PersonSafe.fromJson(Map<String, dynamic> json) =>
      _$PersonSafeFromJson(json);
}

@freezed
class LocalUserSettings with _$LocalUserSettings {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory LocalUserSettings({
    required int id,
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
    required String instanceHost,
  }) = _LocalUserSettings;

  LocalUserSettings._();
  factory LocalUserSettings.fromJson(Map<String, dynamic> json) =>
      _$LocalUserSettingsFromJson(json);
}

@freezed
class Site with _$Site {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Site({
    required int id,
    required String name,
    String? sidebar,
    String? description,
    required int creatorId,
    required DateTime published,
    DateTime? updated,
    required bool enableDownvotes,
    required bool openRegistration,
    required bool enableNsfw,
    required bool communityCreationAdminOnly,
    String? icon,
    String? banner,
    required String instanceHost,
  }) = _Site;

  Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

@freezed
class PrivateMessage with _$PrivateMessage {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PrivateMessage({
    required int id,
    required int creatorId,
    required int recipientId,
    required String content,
    required bool deleted,
    required bool read,
    required DateTime published,
    DateTime? updated,
    required String apId,
    required bool local,
    required String instanceHost,
  }) = _PrivateMessage;

  PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageFromJson(json);
}

@freezed
class PostReport with _$PostReport {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PostReport({
    required int id,
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
    required String instanceHost,
  }) = _PostReport;

  PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) =>
      _$PostReportFromJson(json);
}

@freezed
class Post with _$Post {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Post({
    required int id,
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
    required String instanceHost,
  }) = _Post;

  Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class PasswordResetRequest with _$PasswordResetRequest {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PasswordResetRequest({
    required int id,
    required int localUserId,
    required String tokenEncrypted,
    required DateTime published,
    required String instanceHost,
  }) = _PasswordResetRequest;

  PasswordResetRequest._();
  factory PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetRequestFromJson(json);
}

@freezed
class ModRemovePost with _$ModRemovePost {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemovePost({
    required int id,
    required int modPersonId,
    required int postId,
    String? reason,
    bool? removed,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModRemovePost;

  ModRemovePost._();
  factory ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostFromJson(json);
}

@freezed
class ModLockPost with _$ModLockPost {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModLockPost({
    required int id,
    required int modPersonId,
    required int postId,
    bool? locked,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModLockPost;

  ModLockPost._();
  factory ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostFromJson(json);
}

@freezed
class ModStickyPost with _$ModStickyPost {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModStickyPost({
    required int id,
    required int modPersonId,
    required int postId,
    bool? stickied,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModStickyPost;

  ModStickyPost._();
  factory ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$ModStickyPostFromJson(json);
}

@freezed
class ModRemoveComment with _$ModRemoveComment {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveComment({
    required int id,
    required int modPersonId,
    required int commentId,
    String? reason,
    bool? removed,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModRemoveComment;

  ModRemoveComment._();
  factory ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentFromJson(json);
}

@freezed
class ModRemoveCommunity with _$ModRemoveCommunity {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveCommunity({
    required int id,
    required int modPersonId,
    required int communityId,
    String? reason,
    bool? removed,
    DateTime? expires,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModRemoveCommunity;

  ModRemoveCommunity._();
  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityFromJson(json);
}

@freezed
class ModBanFromCommunity with _$ModBanFromCommunity {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBanFromCommunity({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required int communityId,
    String? reason,
    bool? banned,
    DateTime? expires,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModBanFromCommunity;

  ModBanFromCommunity._();
  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityFromJson(json);
}

@freezed
class ModBan with _$ModBan {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBan({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    String? reason,
    bool? banned,
    DateTime? expires,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModBan;

  ModBan._();
  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}

@freezed
class ModAddCommunity with _$ModAddCommunity {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAddCommunity({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    required int communityId,
    bool? removed,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModAddCommunity;

  ModAddCommunity._();
  factory ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityFromJson(json);
}

@freezed
class ModAdd with _$ModAdd {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAdd({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    bool? removed,
    @JsonKey(name: 'when_') required DateTime when,
    required String instanceHost,
  }) = _ModAdd;

  ModAdd._();
  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}

@freezed
class CommunitySafe with _$CommunitySafe {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunitySafe({
    required int id,
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
    required String instanceHost,
  }) = _CommunitySafe;

  CommunitySafe._();
  factory CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$CommunitySafeFromJson(json);
}

@freezed
class CommentReport with _$CommentReport {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommentReport({
    required int id,
    required int creatorId,
    required int commentId,
    required String originalCommentText,
    required String reason,
    required bool resolved,
    int? resolverId,
    required DateTime published,
    DateTime? updated,
    required String instanceHost,
  }) = _CommentReport;

  CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) =>
      _$CommentReportFromJson(json);
}

@freezed
class Comment with _$Comment {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Comment({
    required int id,
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
    required String instanceHost,
  }) = _Comment;

  Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

@freezed
class PersonMention with _$PersonMention {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PersonMention({
    required int id,
    required int recipientId,
    required int commentId,
    required bool read,
    required DateTime published,
    required String instanceHost,
  }) = _PersonMention;

  PersonMention._();
  factory PersonMention.fromJson(Map<String, dynamic> json) =>
      _$PersonMentionFromJson(json);
}
