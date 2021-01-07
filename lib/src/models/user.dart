import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import './comment.dart';
import './community.dart';
import './post.dart';
import '../enums.dart';
import 'with_instance_host.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/user_view.rs#L58
@freezed
abstract class UserView extends WithInstanceHost implements _$UserView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserView({
    @required int id,
    @required String actorId,
    @required String name,
    String preferredUsername,
    String avatar,
    String banner,
    String email,
    String matrixUserId,
    String bio,
    @required bool local,
    @required bool admin,
    @required bool banned,
    @required bool showAvatars,
    @required bool sendNotificationsToEmail,
    @required DateTime published,
    @required int numberOfPosts,
    @required int postScore,
    @required int numberOfComments,
    @required int commentScore,
  }) = _UserView;

  UserView._();
  factory UserView.fromJson(Map<String, dynamic> json) =>
      _$UserViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/user.rs#L13
@freezed
abstract class User extends WithInstanceHost implements _$User {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory User({
    @required int id,
    @required String name,
    String preferredUsername,
    @required String passwordEncrypted,
    String email,
    String avatar,
    @required bool admin,
    @required bool banned,
    @required DateTime published,
    DateTime updated,
    @required bool showNsfw,
    @required String theme,
    @JsonKey(fromJson: SortType.tryParse) @required SortType defaultSortType,
    @JsonKey(fromJson: PostListingType.tryParse)
    @required
        PostListingType defaultListingType,
    @required String lang,
    @required bool showAvatars,
    @required bool sendNotificationsToEmail,
    String matrixUserId,
    @required String actorId,
    String bio,
    @required bool local,
    String privateKey,
    String publicKey,
    @required DateTime lastRefreshedAt,
    String banner,
  }) = _User;

  User._();
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/user_mention_view.rs#L90
@freezed
abstract class UserMentionView extends WithInstanceHost
    implements _$UserMentionView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserMentionView({
    @required int id,
    @required int userMentionId,
    @required int creatorId,
    @required String creatorActorId,
    @required bool creatorLocal,
    @required int postId,
    @required String postName,
    int parentId,
    @required String content,
    @required bool removed,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required int communityId,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
    @required bool banned,
    @required bool bannedFromCommunity,
    @required String creatorName,
    String creatorPreferredUsername,
    String creatorAvatar,
    @required int score,
    @required int upvotes,
    @required int downvotes,
    @required int hotRank,
    @required int hotRankActive,
    int userId,
    @JsonKey(fromJson: VoteType.tryParse) VoteType myVote,
    bool saved,
    @required int recipientId,
    @required String recipientActorId,
    @required bool recipientLocal,
  }) = _UserMentionView;

  UserMentionView._();
  factory UserMentionView.fromJson(Map<String, dynamic> json) =>
      _$UserMentionViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-user-details
@freezed
abstract class UserDetails extends WithInstanceHost implements _$UserDetails {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserDetails({
    @required UserView user,
    @required List<CommunityFollowerView> follows,
    @required List<CommunityModeratorView> moderates,
    @required List<CommentView> comments,
    @required List<PostView> posts,
  }) = _UserDetails;

  UserDetails._();
  factory UserDetails.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#ban-user
@freezed
abstract class BannedUser extends WithInstanceHost implements _$BannedUser {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BannedUser({
    @required UserView user,
    @required bool banned,
  }) = _BannedUser;

  BannedUser._();
  factory BannedUser.fromJson(Map<String, dynamic> json) =>
      _$BannedUserFromJson(json);
}
