import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'mod.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L24
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class ModRemovePostView extends WithInstanceHost {
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

  ModRemovePostView({
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
class ModLockPostView extends WithInstanceHost {
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

  ModLockPostView({
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
class ModRemoveCommentView extends WithInstanceHost {
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

  ModRemoveCommentView({
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
class ModRemoveCommunityView extends WithInstanceHost {
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

  ModRemoveCommunityView({
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
class ModBanFromCommunityView extends WithInstanceHost {
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

  ModBanFromCommunityView({
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
class ModBanView extends WithInstanceHost {
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

  ModBanView({
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
class ModAddCommunityView extends WithInstanceHost {
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

  ModAddCommunityView({
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
class ModAddView extends WithInstanceHost {
  final int id;
  final int modUserId;
  final int otherUserId;

  /// can be null
  final bool removed;

  @JsonKey(name: 'when_')
  final DateTime when;
  final String modUserName;
  final String otherUserName;

  ModAddView({
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

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-modlog
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class Modlog extends WithInstanceHost {
  final List<ModRemovePostView> removedPosts;
  final List<ModLockPostView> lockedPosts;
  final List<ModRemoveCommentView> removedComments;
  final List<ModRemoveCommunityView> removedCommunities;
  final List<ModBanFromCommunityView> bannedFromCommunity;
  final List<ModBanView> banned;
  final List<ModAddCommunityView> addedToCommunity;
  final List<ModAddView> added;

  Modlog({
    this.removedPosts,
    this.lockedPosts,
    this.removedComments,
    this.removedCommunities,
    this.bannedFromCommunity,
    this.banned,
    this.addedToCommunity,
    this.added,
  });

  factory Modlog.fromJson(Map<String, dynamic> json) => _$ModlogFromJson(json);
}
