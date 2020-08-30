import 'package:json_annotation/json_annotation.dart';

part 'mod.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L24
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModRemovePostView {
  final int id;
  final int modUserId;
  final int postId;

  /// can be null
  final String reason;

  /// can be null
  final bool removed;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String postName;
  final int communityId;
  final String communityName;

  const ModRemovePostView({
    this.id,
    this.modUserId,
    this.postId,
    this.reason,
    this.removed,
    this.when,
    this.modUserName,
    this.postName,
    this.communityId,
    this.communityName,
  });

  factory ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L84
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModLockPostView {
  final int id;
  final int modUserId;
  final int postId;

  /// can be null
  final bool locked;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String postName;
  final int communityId;
  final String communityName;

  const ModLockPostView({
    this.id,
    this.modUserId,
    this.postId,
    this.locked,
    this.when,
    this.modUserName,
    this.postName,
    this.communityId,
    this.communityName,
  });

  factory ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L207
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModRemoveCommentView {
  final int id;
  final int modUserId;
  final int commentId;

  /// can be null
  final String reason;

  /// can be null
  final bool removed;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final int commentUserId;
  final String commentUserName;
  final String commentContent;
  final int postId;
  final String postName;
  final int communityId;
  final String communityName;

  const ModRemoveCommentView({
    this.id,
    this.modUserId,
    this.commentId,
    this.reason,
    this.removed,
    this.when,
    this.modUserName,
    this.commentUserId,
    this.commentUserName,
    this.commentContent,
    this.postId,
    this.postName,
    this.communityId,
    this.communityName,
  });

  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L271
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModRemoveCommunityView {
  final int id;
  final int modUserId;
  final int communityId;

  /// can be null
  final String reason;

  /// can be null
  final bool removed;

  /// can be null
  final DateTime expires;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String communityName;

  const ModRemoveCommunityView({
    this.id,
    this.modUserId,
    this.communityId,
    this.reason,
    this.removed,
    this.expires,
    this.when,
    this.modUserName,
    this.communityName,
  });

  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L327
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModBanFromCommunityView {
  final int id;
  final int modUserId;
  final int otherUserId;
  final int communityId;

  /// can be null
  final String reason;

  /// can be null
  final bool banned;

  /// can be null
  final DateTime expires;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String otherUserName;
  final String communityName;

  const ModBanFromCommunityView({
    this.id,
    this.modUserId,
    this.otherUserId,
    this.communityId,
    this.reason,
    this.banned,
    this.expires,
    this.when,
    this.modUserName,
    this.otherUserName,
    this.communityName,
  });

  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L388
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModBanView {
  final int id;
  final int modUserId;
  final int otherUserId;

  /// can be null
  final String reason;

  /// can be null
  final bool banned;

  /// can be null
  final DateTime expires;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String otherUserName;

  const ModBanView({
    this.id,
    this.modUserId,
    this.otherUserId,
    this.reason,
    this.banned,
    this.expires,
    this.when,
    this.modUserName,
    this.otherUserName,
  });

  factory ModBanView.fromJson(Map<String, dynamic> json) =>
      _$ModBanViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L442
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModAddCommunityView {
  final int id;
  final int modUserId;
  final int otherUserId;
  final int communityId;

  /// can be null
  final bool removed;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String otherUserName;
  final String communityName;

  const ModAddCommunityView({
    this.id,
    this.modUserId,
    this.otherUserId,
    this.communityId,
    this.removed,
    this.when,
    this.modUserName,
    this.otherUserName,
    this.communityName,
  });

  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L499
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModAddView {
  final int id;
  final int modUserId;
  final int otherUserId;

  /// can be null
  final bool removed;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String otherUserName;

  const ModAddView({
    this.id,
    this.modUserId,
    this.otherUserId,
    this.removed,
    this.when,
    this.modUserName,
    this.otherUserName,
  });

  factory ModAddView.fromJson(Map<String, dynamic> json) =>
      _$ModAddViewFromJson(json);
}
