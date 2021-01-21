import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../enums.dart';
import 'with_instance_host.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/comment_view.rs#L91
@freezed
abstract class CommentView extends WithInstanceHost implements _$CommentView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommentView({
    @required int id,
    @required int creatorId,
    @required int postId,
    @required String postName,
    int parentId,
    @required String content,
    @required bool removed,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required String apId,
    @required bool local,
    @required int communityId,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
    @required bool banned,
    @required bool bannedFromCommunity,
    @required String creatorActorId,
    @required bool creatorLocal,
    @required String creatorName,
    String creatorPreferredUsername,
    @required DateTime creatorPublished,
    String creatorAvatar,
    @required int score,
    @required int upvotes,
    @required int downvotes,
    @required int hotRank,
    @required int hotRankActive,
    int userId,
    VoteType myVote,
    bool subscribed,
    bool saved,
  }) = _CommentView;

  CommentView._();
  factory CommentView.fromJson(Map<String, dynamic> json) =>
      _$CommentViewFromJson(json);
}

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/comment_view.rs#L356
@freezed
abstract class ReplyView extends WithInstanceHost implements _$ReplyView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory ReplyView({
    @required int id,
    @required int creatorId,
    @required int postId,
    @required String postName,
    int parentId,
    @required String content,
    @required bool removed,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required bool deleted,
    @required String apId,
    @required bool local,
    @required int communityId,
    @required String communityActorId,
    @required bool communityLocal,
    @required String communityName,
    String communityIcon,
    @required bool banned,
    @required bool bannedFromCommunity,
    @required String creatorActorId,
    @required bool creatorLocal,
    @required String creatorName,
    String creatorPreferredUsername,
    String creatorAvatar,
    @required DateTime creatorPublished,
    @required int score,
    @required int upvotes,
    @required int downvotes,
    @required int hotRank,
    @required int hotRankActive,
    int userId,
    VoteType myVote,
    bool subscribed,
    bool saved,
    @required int recipientId,
  }) = _ReplyView;

  ReplyView._();
  factory ReplyView.fromJson(Map<String, dynamic> json) =>
      _$ReplyViewFromJson(json);
}
