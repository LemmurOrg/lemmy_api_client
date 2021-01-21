import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import 'comment.dart';
import 'community.dart';
import 'with_instance_host.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/post_view.rs#L113
@freezed
abstract class PostView extends WithInstanceHost implements _$PostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PostView({
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
    @required String creatorActorId,
    @required bool creatorLocal,
    @required String creatorName,
    String creatorPreferredUsername,
    @required DateTime creatorPublished,
    String creatorAvatar,
    @required bool banned,
    @required bool bannedFromCommunity,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
    @required bool communityRemoved,
    @required bool communityDeleted,
    @required bool communityNsfw,
    @required int numberOfComments,
    @required int score,
    @required int upvotes,
    @required int downvotes,
    @required int hotRank,
    @required int hotRankActive,
    @required DateTime newestActivityTime,
    int userId,
    VoteType myVote,
    bool subscribed,
    bool read,
    bool saved,
  }) = _PostView;

  PostView._();
  factory PostView.fromJson(Map<String, dynamic> json) =>
      _$PostViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-post
@freezed
abstract class FullPostView extends WithInstanceHost implements _$FullPostView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullPostView({
    @required PostView post,
    @required List<CommentView> comments,
    @required CommunityView community,
    @required List<CommunityModeratorView> moderators,
  }) = _FullPostView;

  FullPostView._();
  factory FullPostView.fromJson(Map<String, dynamic> json) =>
      _$FullPostViewFromJson(json);
}
