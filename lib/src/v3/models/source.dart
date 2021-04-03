import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/force_utc_datetime.dart';
import '../../utils/with_instance_host.dart';
import '../../utils/workaround_settings_index.dart';

part 'source.freezed.dart';
part 'source.g.dart';

@freezed
class PersonSafe extends WithInstanceHost with _$PersonSafe {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PersonSafe({
    required int id,
    required String name,
    String? preferredUsername,
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
  }) = _PersonSafe;

  PersonSafe._();
  factory PersonSafe.fromJson(Map<String, dynamic> json) =>
      _$PersonSafeFromJson(json);
}

@freezed
class LocalUserSettings extends WithInstanceHost with _$LocalUserSettings {
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
    required bool sendNotificationsToEmail,
  }) = _LocalUserSettings;

  LocalUserSettings._();
  factory LocalUserSettings.fromJson(Map<String, dynamic> json) =>
      _$LocalUserSettingsFromJson(json);
}

@freezed
class Site extends WithInstanceHost with _$Site {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Site({
    required int id,
    required String name,
    String? description,
    required int creatorId,
    required DateTime published,
    DateTime? updated,
    required bool enableDownvotes,
    required bool openRegistration,
    required bool enableNsfw,
    String? icon,
    String? banner,
  }) = _Site;

  Site._();
  factory Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);
}

@freezed
class PrivateMessage extends WithInstanceHost with _$PrivateMessage {
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
  }) = _PrivateMessage;

  PrivateMessage._();
  factory PrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageFromJson(json);
}

@freezed
class PostReport extends WithInstanceHost with _$PostReport {
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
  }) = _PostReport;

  PostReport._();
  factory PostReport.fromJson(Map<String, dynamic> json) =>
      _$PostReportFromJson(json);
}

@freezed
class Post extends WithInstanceHost with _$Post {
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
  }) = _Post;

  Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class PasswordResetRequest extends WithInstanceHost
    with _$PasswordResetRequest {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PasswordResetRequest({
    required int id,
    required int localUserId,
    required String tokenEncrypted,
    required DateTime published,
  }) = _PasswordResetRequest;

  PasswordResetRequest._();
  factory PasswordResetRequest.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetRequestFromJson(json);
}

@freezed
class ModRemovePost extends WithInstanceHost with _$ModRemovePost {
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
  }) = _ModRemovePost;

  ModRemovePost._();
  factory ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostFromJson(json);
}

@freezed
class ModLockPost extends WithInstanceHost with _$ModLockPost {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModLockPost({
    required int id,
    required int modPersonId,
    required int postId,
    bool? locked,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModLockPost;

  ModLockPost._();
  factory ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostFromJson(json);
}

@freezed
class ModStickyPost extends WithInstanceHost with _$ModStickyPost {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModStickyPost({
    required int id,
    required int modPersonId,
    required int postId,
    bool? stickied,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModStickyPost;

  ModStickyPost._();
  factory ModStickyPost.fromJson(Map<String, dynamic> json) =>
      _$ModStickyPostFromJson(json);
}

@freezed
class ModRemoveComment extends WithInstanceHost with _$ModRemoveComment {
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
  }) = _ModRemoveComment;

  ModRemoveComment._();
  factory ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentFromJson(json);
}

@freezed
class ModRemoveCommunity extends WithInstanceHost with _$ModRemoveCommunity {
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
  }) = _ModRemoveCommunity;

  ModRemoveCommunity._();
  factory ModRemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityFromJson(json);
}

@freezed
class ModBanFromCommunity extends WithInstanceHost with _$ModBanFromCommunity {
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
  }) = _ModBanFromCommunity;

  ModBanFromCommunity._();
  factory ModBanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityFromJson(json);
}

@freezed
class ModBan extends WithInstanceHost with _$ModBan {
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
  }) = _ModBan;

  ModBan._();
  factory ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);
}

@freezed
class ModAddCommunity extends WithInstanceHost with _$ModAddCommunity {
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
  }) = _ModAddCommunity;

  ModAddCommunity._();
  factory ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityFromJson(json);
}

@freezed
class ModAdd extends WithInstanceHost with _$ModAdd {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAdd({
    required int id,
    required int modPersonId,
    required int otherPersonId,
    bool? removed,
    @JsonKey(name: 'when_') required DateTime when,
  }) = _ModAdd;

  ModAdd._();
  factory ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);
}

@freezed
class CommunitySafe extends WithInstanceHost with _$CommunitySafe {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunitySafe({
    required int id,
    required String name,
    required String title,
    String? description,
    required int creatorId,
    required bool removed,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required bool nsfw,
    required String actorId,
    required bool local,
    String? icon,
    String? banner,
  }) = _CommunitySafe;

  CommunitySafe._();
  factory CommunitySafe.fromJson(Map<String, dynamic> json) =>
      _$CommunitySafeFromJson(json);
}

@freezed
class CommentReport extends WithInstanceHost with _$CommentReport {
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
  }) = _CommentReport;

  CommentReport._();
  factory CommentReport.fromJson(Map<String, dynamic> json) =>
      _$CommentReportFromJson(json);
}

@freezed
class Comment extends WithInstanceHost with _$Comment {
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
  }) = _Comment;

  Comment._();
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

@freezed
class PersonMention extends WithInstanceHost with _$PersonMention {
  @ForceUtcDateTime()
  @ForceUtcDateTimeNullable()
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PersonMention({
    required int id,
    required int recipientId,
    required int commentId,
    required bool read,
    required DateTime published,
  }) = _PersonMention;

  PersonMention._();
  factory PersonMention.fromJson(Map<String, dynamic> json) =>
      _$PersonMentionFromJson(json);
}
