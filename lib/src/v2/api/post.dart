import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/views.dart';
import '../query.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
abstract class GetPostResponse implements _$GetPostResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetPostResponse({
    @required PostView postView,
    @required CommunityView communityView,
    @required List<CommentView> comments,
    @required List<CommunityModeratorView> moderators,
    @required int online,
  }) = _GetPostResponse;

  GetPostResponse._();
  factory GetPostResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPostResponseFromJson(json);
}

@freezed
abstract class GetPost implements _$GetPost, LemmyApiQuery<GetPostResponse> {
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
  GetPostResponse responseFactory(Map<String, dynamic> json) =>
      GetPostResponse.fromJson(json);
}
