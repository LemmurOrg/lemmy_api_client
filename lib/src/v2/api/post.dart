import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/views.dart';
import '../query.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
abstract class FullPost implements _$FullPost {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullPost({
    @required PostView postView,
    @required CommunityView communityView,
    @required List<CommentView> comments,
    @required List<CommunityModeratorView> moderators,
    @required int online,
  }) = _FullPost;

  FullPost._();
  factory FullPost.fromJson(Map<String, dynamic> json) =>
      _$FullPostFromJson(json);
}

@freezed
abstract class GetPost implements _$GetPost, LemmyApiQuery<FullPost> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetPost({
    @required int id,
    String auth,
  }) = _GetPost;

  GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) =>
      _$GetPostFromJson(json);

  @override
  String path() => '/post';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  FullPost responseFactory(Map<String, dynamic> json) =>
      FullPost.fromJson(json);
}

@freezed
abstract class CreatePost implements _$CreatePost, LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory CreatePost({
    @required String name,
    String url,
    String body,
    @required bool nsfw,
    @required int communityId,
    @required String auth,
  }) = _CreatePost;

  CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) =>
      _$CreatePostFromJson(json);

  @override
  String path() => '/post';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
abstract class GetPosts implements _$GetPosts, LemmyApiQuery<List<PostView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetPosts({
    @required @JsonKey(name: 'type_') PostListingType type,
    @required SortType sort,
    // TODO: move to Paginated class?
    int page,
    int limit,
    int communityId,
    String communityName,
    String auth,
  }) = _GetPosts;

  GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) =>
      _$GetPostsFromJson(json);

  @override
  String path() => '/post/list';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PostView> responseFactory(Map<String, dynamic> json) =>
      (json['posts'] as List).map((e) => PostView.fromJson(e)).toList();
}

/*

 


/**
 * `score` can be 0, -1, or 1
 */
export interface CreatePostLike {
  post_id: number;
  score: number;
  auth: string;
}

export interface EditPost {
  post_id: number;
  name: string;
  url?: string;
  body?: string;
  nsfw: boolean;
  auth: string;
}

export interface DeletePost {
  post_id: number;
  deleted: boolean;
  auth: string;
}

/**
 * Only admins and mods can remove a post.
 */
export interface RemovePost {
  post_id: number;
  removed: boolean;
  reason?: string;
  auth: string;
}

/**
 * Only admins and mods can lock a post.
 */
export interface LockPost {
  post_id: number;
  locked: boolean;
  auth: string;
}

/**
 * Only admins and mods can sticky a post.
 */
export interface StickyPost {
  post_id: number;
  stickied: boolean;
  auth: string;
}

export interface SavePost {
  post_id: number;
  save: boolean;
  auth: string;
}

export interface CreatePostReport {
  post_id: number;
  reason: string;
  auth: string;
}

export interface CreatePostReportResponse {
  success: boolean;
}

export interface ResolvePostReport {
  report_id: number;
  resolved: boolean;
  auth: string;
}

export interface ResolvePostReportResponse {
  report_id: number;
  resolved: boolean;
}

export interface ListPostReports {
  page?: number;
  limit?: number;
  community?: number;
  auth: string;
}

export interface ListPostReportsResponse {
  posts: PostReportView[];
}
*/
