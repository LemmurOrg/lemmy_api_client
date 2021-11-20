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

  final path = '/post';

  final httpMethod = HttpMethod.get;

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
    bool? nsfw,
    required int communityId,
    required String auth,
    String? honeypot,
  }) = _CreatePost;

  const CreatePost._();
  factory CreatePost.fromJson(Map<String, dynamic> json) =>
      _$CreatePostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class GetPosts with _$GetPosts implements LemmyApiQuery<List<PostView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPosts({
    @JsonKey(name: 'type_') PostListingType? type,
    SortType? sort,
    int? page,
    int? limit,
    int? communityId,
    String? communityName,
    bool? savedOnly,
    String? auth,
  }) = _GetPosts;

  const GetPosts._();
  factory GetPosts.fromJson(Map<String, dynamic> json) =>
      _$GetPostsFromJson(json);

  final path = '/post/list';

  final httpMethod = HttpMethod.get;

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

  final path = '/post/like';

  final httpMethod = HttpMethod.post;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class EditPost with _$EditPost implements LemmyApiQuery<PostView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditPost({
    required int postId,
    String? name,
    String? url,
    String? body,
    bool? nsfw,
    required String auth,
  }) = _EditPost;

  const EditPost._();
  factory EditPost.fromJson(Map<String, dynamic> json) =>
      _$EditPostFromJson(json);

  final path = '/post';

  final httpMethod = HttpMethod.put;

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

  final path = '/post/delete';

  final httpMethod = HttpMethod.post;

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

  final path = '/post/remove';

  final httpMethod = HttpMethod.post;

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

  final path = '/post/lock';

  final httpMethod = HttpMethod.post;

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

  final path = '/post/sticky';

  final httpMethod = HttpMethod.post;

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

  final path = '/post/save';

  final httpMethod = HttpMethod.put;

  @override
  PostView responseFactory(Map<String, dynamic> json) =>
      PostView.fromJson(json['post_view']);
}

@freezed
class GetSiteMetadata
    with _$GetSiteMetadata
    implements LemmyApiQuery<SiteMetadata> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetSiteMetadata({
    required String url,
  }) = _GetSiteMetadata;

  const GetSiteMetadata._();
  factory GetSiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$GetSiteMetadataFromJson(json);

  final path = '/post/site_metadata';

  final httpMethod = HttpMethod.get;

  @override
  SiteMetadata responseFactory(Map<String, dynamic> json) =>
      SiteMetadata.fromJson(json['metadata']);
}

@freezed
class CreatePostReport
    with _$CreatePostReport
    implements LemmyApiQuery<PostReportView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreatePostReport({
    required int postId,
    required String reason,
    required String auth,
  }) = _CreatePostReport;

  const CreatePostReport._();
  factory CreatePostReport.fromJson(Map<String, dynamic> json) =>
      _$CreatePostReportFromJson(json);

  final path = '/post/report';

  final httpMethod = HttpMethod.post;

  @override
  PostReportView responseFactory(Map<String, dynamic> json) =>
      PostReportView.fromJson(json['post_report_view']);
}

@freezed
class ResolvePostReport
    with _$ResolvePostReport
    implements LemmyApiQuery<PostReportView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ResolvePostReport({
    required int reportId,
    required bool resolved,
    required String auth,
  }) = _ResolvePostReport;

  const ResolvePostReport._();
  factory ResolvePostReport.fromJson(Map<String, dynamic> json) =>
      _$ResolvePostReportFromJson(json);

  final path = '/post/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  PostReportView responseFactory(Map<String, dynamic> json) =>
      PostReportView.fromJson(json['post_report_view']);
}

@freezed
class ListPostReports
    with _$ListPostReports
    implements LemmyApiQuery<List<PostReportView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ListPostReports({
    int? page,
    int? limit,
    int? communityId,
    bool? unresolvedOnly,
    required String auth,
  }) = _ListPostReports;

  const ListPostReports._();
  factory ListPostReports.fromJson(Map<String, dynamic> json) =>
      _$ListPostReportsFromJson(json);

  final path = '/post/report/list';

  final httpMethod = HttpMethod.get;

  @override
  List<PostReportView> responseFactory(Map<String, dynamic> json) =>
      (json['post_reports'] as List)
          .map((dynamic e) => PostReportView.fromJson(e))
          .toList();
}
