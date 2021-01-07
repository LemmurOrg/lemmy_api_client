import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'mod.freezed.dart';
part 'mod.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L24
@freezed
abstract class ModRemovePostView extends WithInstanceHost
    implements _$ModRemovePostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemovePostView({
    @required int id,
    @required int modUserId,
    @required int postId,
    String reason,
    bool removed,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String postName,
    @required int communityId,
    @required String communityName,
  }) = _ModRemovePostView;

  ModRemovePostView._();
  factory ModRemovePostView.fromJson(Map<String, dynamic> json) =>
      _$ModRemovePostViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L84
@freezed
abstract class ModLockPostView extends WithInstanceHost
    implements _$ModLockPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModLockPostView({
    @required int id,
    @required int modUserId,
    @required int postId,
    bool locked,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String postName,
    @required int communityId,
    @required String communityName,
  }) = _ModLockPostView;

  ModLockPostView._();
  factory ModLockPostView.fromJson(Map<String, dynamic> json) =>
      _$ModLockPostViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L207
@freezed
abstract class ModRemoveCommentView extends WithInstanceHost
    implements _$ModRemoveCommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveCommentView({
    @required int id,
    @required int modUserId,
    @required int commentId,
    String reason,
    bool removed,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required int commentUserId,
    @required String commentUserName,
    @required String commentContent,
    @required int postId,
    @required String postName,
    @required int communityId,
    @required String communityName,
  }) = _ModRemoveCommentView;

  ModRemoveCommentView._();
  factory ModRemoveCommentView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommentViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L271
@freezed
abstract class ModRemoveCommunityView extends WithInstanceHost
    implements _$ModRemoveCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModRemoveCommunityView({
    @required int id,
    @required int modUserId,
    @required int communityId,
    String reason,
    bool removed,
    DateTime expires,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String communityName,
  }) = _ModRemoveCommunityView;

  ModRemoveCommunityView._();
  factory ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModRemoveCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L327
@freezed
abstract class ModBanFromCommunityView extends WithInstanceHost
    implements _$ModBanFromCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBanFromCommunityView({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    @required int communityId,
    String reason,
    bool banned,
    DateTime expires,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String otherUserName,
    @required String communityName,
  }) = _ModBanFromCommunityView;

  ModBanFromCommunityView._();
  factory ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModBanFromCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L388
@freezed
abstract class ModBanView extends WithInstanceHost implements _$ModBanView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModBanView({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    String reason,
    bool banned,
    DateTime expires,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String otherUserName,
  }) = _ModBanView;

  ModBanView._();
  factory ModBanView.fromJson(Map<String, dynamic> json) =>
      _$ModBanViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L442
@freezed
abstract class ModAddCommunityView extends WithInstanceHost
    implements _$ModAddCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAddCommunityView({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    @required int communityId,
    bool removed,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String otherUserName,
    @required String communityName,
  }) = _ModAddCommunityView;

  ModAddCommunityView._();
  factory ModAddCommunityView.fromJson(Map<String, dynamic> json) =>
      _$ModAddCommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/moderator_views.rs#L499
@freezed
abstract class ModAddView extends WithInstanceHost implements _$ModAddView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ModAddView({
    @required int id,
    @required int modUserId,
    @required int otherUserId,
    bool removed,
    @JsonKey(name: 'when_') @required DateTime when,
    @required String modUserName,
    @required String otherUserName,
  }) = _ModAddView;

  ModAddView._();
  factory ModAddView.fromJson(Map<String, dynamic> json) =>
      _$ModAddViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-modlog
@freezed
abstract class Modlog extends WithInstanceHost implements _$Modlog {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Modlog({
    @required List<ModRemovePostView> removedPosts,
    @required List<ModLockPostView> lockedPosts,
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
