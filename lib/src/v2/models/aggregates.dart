import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'aggregates.freezed.dart';
part 'aggregates.g.dart';

@freezed
abstract class UserAggregates implements _$UserAggregates {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserAggregates({
    @required int id,
    @required int userId,
    @required int postCount,
    @required int postScore,
    @required int commentCount,
    @required int commentScore,
  }) = _UserAggregates;

  UserAggregates._();
  factory UserAggregates.fromJson(Map<String, dynamic> json) =>
      _$UserAggregatesFromJson(json);
}

@freezed
abstract class SiteAggregates implements _$SiteAggregates {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SiteAggregates({
    @required int id,
    @required int siteId,
    @required int users,
    @required int posts,
    @required int comments,
    @required int communities,
  }) = _SiteAggregates;

  SiteAggregates._();
  factory SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$SiteAggregatesFromJson(json);
}

@freezed
abstract class PostAggregates implements _$PostAggregates {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PostAggregates({
    @required int id,
    @required int postId,
    @required int comments,
    @required int score,
    @required int upvotes,
    @required int downvotes,
    @required String newestCommentTime,
  }) = _PostAggregates;

  PostAggregates._();
  factory PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$PostAggregatesFromJson(json);
}

@freezed
abstract class CommunityAggregates implements _$CommunityAggregates {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommunityAggregates({
    @required int id,
    @required int communityId,
    @required int subscribers,
    @required int posts,
    @required int comments,
  }) = _CommunityAggregates;

  CommunityAggregates._();
  factory CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommunityAggregatesFromJson(json);
}

@freezed
abstract class CommentAggregates implements _$CommentAggregates {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CommentAggregates({
    @required int id,
    @required int commentId,
    @required int score,
    @required int upvotes,
    @required int downvotes,
  }) = _CommentAggregates;

  CommentAggregates._();
  factory CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$CommentAggregatesFromJson(json);
}
