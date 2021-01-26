import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../utils/with_instance_host.dart';
import 'user.dart';

part 'community.freezed.dart';
part 'community.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/community_view.rs#L130
@freezed
abstract class CommunityView extends WithInstanceHost
    implements _$CommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityView({
    @required int id,
    @required String name,
    @required String title,
    String icon,
    String banner,
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
    @required DateTime lastRefreshedAt,
    @required String creatorActorId,
    @required bool creatorLocal,
    @required String creatorName,
    String creatorPreferredUsername,
    String creatorAvatar,
    @required String categoryName,
    @required int numberOfSubscribers,
    @required int numberOfPosts,
    @required int numberOfComments,
    @required int hotRank,
    int userId,
    bool subscribed,
  }) = _CommunityView;

  CommunityView._();
  factory CommunityView.fromJson(Map<String, dynamic> json) =>
      _$CommunityViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/community_view.rs#L336
@freezed
abstract class CommunityFollowerView extends WithInstanceHost
    implements _$CommunityFollowerView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityFollowerView({
    @required int id,
    @required int communityId,
    @required int userId,
    @required DateTime published,
    @required String userActorId,
    @required bool userLocal,
    @required String userName,
    String userPreferredUsername,
    String avatar,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
  }) = _CommunityFollowerView;

  CommunityFollowerView._();
  factory CommunityFollowerView.fromJson(Map<String, dynamic> json) =>
      _$CommunityFollowerViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/community_view.rs#L298
@freezed
abstract class CommunityModeratorView extends WithInstanceHost
    implements _$CommunityModeratorView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityModeratorView({
    @required int id,
    @required int communityId,
    @required int userId,
    @required DateTime published,
    @required String userActorId,
    @required bool userLocal,
    @required String userName,
    String userPreferredUsername,
    String avatar,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
  }) = _CommunityModeratorView;

  CommunityModeratorView._();
  factory CommunityModeratorView.fromJson(Map<String, dynamic> json) =>
      _$CommunityModeratorViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-community
@freezed
abstract class FullCommunityView extends WithInstanceHost
    implements _$FullCommunityView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullCommunityView({
    @required CommunityView community,
    @required List<CommunityModeratorView> moderators,
  }) = _FullCommunityView;

  FullCommunityView._();
  factory FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$FullCommunityViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#transfer-community
@freezed
abstract class TransferredCommunity extends WithInstanceHost
    implements _$TransferredCommunity {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory TransferredCommunity({
    @required CommunityView community,
    @required List<CommunityModeratorView> moderators,
    @required List<UserView> admins,
  }) = _TransferredCommunity;

  TransferredCommunity._();
  factory TransferredCommunity.fromJson(Map<String, dynamic> json) =>
      _$TransferredCommunityFromJson(json);
}
