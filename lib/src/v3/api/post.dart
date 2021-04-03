import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class GetPost with _$GetPost implements LemmyApiQuery<FullPostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPost({
    required int id,
    String? auth,
  }) = _GetPost;

  const GetPost._();
  factory GetPost.fromJson(Map<String, dynamic> json) =>
      _$GetPostFromJson(json);

  @override
  String path() => '/post';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  FullPostView responseFactory(Map<String, dynamic> json) =>
      FullPostView.fromJson(json);
}

@freezed
class CreatePost with _$CreatePost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreatePost({
    required String name,
    String? url,
    String? body,
    required bool nsfw,
    required int communityId,
    required String auth,
  }) = _CreatePost;

  const CreatePost._();
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
class GetPosts with _$GetPosts implements LemmyApiQuery<List<PostView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPosts({
    @JsonKey(name: 'type_') required PostListingType type,
    required SortType sort,
    int? page,
    int? limit,
    int? communityId,
    String? communityName,
    required bool savedOnly,
    String? auth,
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) =>
      _$GetPostsFromJson(json);

  @override
  String path() => '/post/list';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PostView> responseFactory(Map<String, dynamic> json) =>
      (json['posts'] as List).map((dynamic e) => PostView.fromJson(e)).toList();
}

@freezed
class CreatePostLike with _$CreatePostLike implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreatePostLike({
    required int postId,
    required VoteType score,
    required String auth,
  }) = _CreatePostLike;

  const CreatePostLike._();
  factory CreatePostLike.fromJson(Map<String, dynamic> json) =>
      _$CreatePostLikeFromJson(json);

  @override
  String path() => '/post/like';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class EditPost with _$EditPost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditPost({
    required int postId,
    required String name,
    String? url,
    String? body,
    required bool nsfw,
    required String auth,
  }) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) =>
      _$EditPostFromJson(json);

  @override
  String path() => '/post';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class DeletePost with _$DeletePost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory DeletePost({
    required int postId,
    required bool deleted,
    required String auth,
  }) = _DeletePost;

  const DeletePost._();
  factory DeletePost.fromJson(Map<String, dynamic> json) =>
      _$DeletePostFromJson(json);

  @override
  String path() => '/post/delete';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class RemovePost with _$RemovePost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory RemovePost({
    required int postId,
    required bool removed,
    String? reason,
    required String auth,
  }) = _RemovePost;

  const RemovePost._();
  factory RemovePost.fromJson(Map<String, dynamic> json) =>
      _$RemovePostFromJson(json);

  @override
  String path() => '/post/remove';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class LockPost with _$LockPost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory LockPost({
    required int postId,
    required bool locked,
    required String auth,
  }) = _LockPost;

  const LockPost._();
  factory LockPost.fromJson(Map<String, dynamic> json) =>
      _$LockPostFromJson(json);

  @override
  String path() => '/post/lock';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class StickyPost with _$StickyPost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory StickyPost({
    required int postId,
    required bool stickied,
    required String auth,
  }) = _StickyPost;

  const StickyPost._();
  factory StickyPost.fromJson(Map<String, dynamic> json) =>
      _$StickyPostFromJson(json);

  @override
  String path() => '/post/sticky';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class SavePost with _$SavePost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory SavePost({
    required int postId,
    required bool save,
    required String auth,
  }) = _SavePost;

  const SavePost._();
  factory SavePost.fromJson(Map<String, dynamic> json) =>
      _$SavePostFromJson(json);

  @override
  String path() => '/post/save';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

// TODO: this does not seem to exist yet
@freezed
class CreatePostReport with _$CreatePostReport implements LemmyApiQuery<bool> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreatePostReport({
    required int postId,
    required String reason,
    required String auth,
  }) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) =>
      _$CreatePostReportFromJson(json);

  @override
  String path() => 'xyz';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  bool responseFactory(Map<String, dynamic> json) => json['success'] as bool;
}

// TODO: this does not seem to exist yet
@freezed
class ResolvePostReport
    with _$ResolvePostReport
    implements LemmyApiQuery<ResolvePostReportResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ResolvePostReport({
    required int reportId,
    required bool resolved,
    required String auth,
  }) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) =>
      _$ResolvePostReportFromJson(json);

  @override
  String path() => 'xyz';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  ResolvePostReportResponse responseFactory(Map<String, dynamic> json) =>
      ResolvePostReportResponse.fromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
class ListPostReports
    with _$ListPostReports
    implements LemmyApiQuery<List<PostReportView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ListPostReports({
    int? page,
    int? limit,
    int? community,
    required String auth,
  }) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) =>
      _$ListPostReportsFromJson(json);

  @override
  String path() => 'xyz';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PostReportView> responseFactory(Map<String, dynamic> json) =>
      (json as List).map((dynamic e) => PostReportView.fromJson(json)).toList();
}
