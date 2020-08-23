import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../models/post.dart';
import 'main.dart';

extension PostEndpoint on V1 {
  /// POST /post
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-post
  Future<PostView> createPost({
    @required String name,
    String url,
    String body,
    @required bool nsfw,
    @required int communityId,
    @required String auth,
  }) async {
    assert(name != null);
    assert(nsfw != null);
    assert(communityId != null);
    assert(auth != null);

    var res = await post('/post', {
      'name': name,
      if (url != null) 'url': url,
      if (body != null) 'body': body,
      'nsfw': nsfw,
      'community_id': communityId,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }

  /// GET /post
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-post
  Future<FullPost> getPost({
    @required int id,
    String auth,
  }) async {
    assert(id != null);

    var res = await get('/post', {
      'id': id.toString(),
      if (auth != null) 'auth': auth,
    });

    return FullPost.fromJson(res);
  }

  /// GET /post/list
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-posts
  Future<List<PostView>> getPosts({
    @required PostListingType type,
    @required SortType sort,
    int page,
    int limit,
    int communityId,
    String communityName,
  }) async {
    assert(type != null);
    assert(sort != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var json = await get('/post/list', {
      'type_': type.value,
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (communityId != null) 'community_id': communityId.toString(),
      if (communityName != null) 'community_name': communityName,
    });

    List<dynamic> posts = json['posts'];
    return posts.map((e) => PostView.fromJson(e)).toList();
  }

  /// POST /post/like
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-post-like
  Future<PostView> createPostLike({
    @required int postId,
    @required VoteType score,
    @required String auth,
  }) async {
    assert(postId != null);
    assert(score != null);
    assert(auth != null);

    var res = await post('/post/like', {
      'post_id': postId,
      'score': score.value,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }

  /// PUT /post
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-post
  Future<PostView> editPost({
    @required int editId,
    @required String name,
    String url,
    String body,
    @required bool nsfw,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(name != null);
    assert(nsfw != null);
    assert(auth != null);

    var res = await put('/post', {
      'edit_id': editId,
      'name': name,
      if (url != null) 'url': url,
      if (body != null) 'body': body,
      'nsfw': nsfw,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }

  /// POST /post/delete
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-post
  /// delete a post in a user deleting their own kind of way
  Future<PostView> deletePost({
    @required int editId,
    @required bool deleted,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(deleted != null);
    assert(auth != null);

    var res = await post('/post/delete', {
      'edit_id': editId,
      'deleted': deleted,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }

  /// POST /post/remove
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#remove-post
  /// remove post in an admin kind of way
  Future<PostView> removePost({
    @required int editId,
    @required bool removed,
    String reason,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(removed != null);
    assert(auth != null);

    var res = await post('/post/remove', {
      'edit_id': editId,
      'removed': removed,
      if (reason != null) 'reason': reason,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }

  /// POST /post/save
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-post
  Future<PostView> savePost({
    @required int postId,
    @required bool save,
    @required String auth,
  }) async {
    assert(postId != null);
    assert(save != null);
    assert(auth != null);

    var res = await post('/post/save', {
      'post_id': postId,
      'save': save,
      'auth': auth,
    });

    return PostView.fromJson(res['post']);
  }
}
