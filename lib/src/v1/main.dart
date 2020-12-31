import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../http_helper.dart';
import '../models/category.dart';
import '../models/mod.dart';
import '../models/search.dart';
import '../models/user.dart';
import '../utils/augmenter.dart';

export 'comment_endpoint.dart';
export 'community_endpoint.dart';
export 'post_endpoint.dart';
export 'site_endpoint.dart';
export 'user_endpoint.dart';

class V1 with HttpHelper {
  @override
  final String host;
  @override
  final String extraPath = '/api/v1';

  V1(this.host);

  /// GET /categories
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#list-categories
  Future<List<Category>> listCategories() async {
    var res = await get('/categories');

    List<dynamic> categories = res['categories'];
    return categories
        .map((e) => Category.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// GET /search
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#search
  Future<Search> search({
    @required String q,
    @required SearchType type,
    String communityId,
    @required SortType sort,
    int page,
    int limit,
    String auth,
  }) async {
    assert(q != null);
    assert(type != null);
    assert(sort != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/search', {
      'q': q,
      'type_': type.value,
      if (communityId != null) 'community_id': communityId,
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (auth != null) 'auth': auth,
    });

    var view = Search.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    view.comments.forEach(augmenter);
    view.posts.forEach(augmenter);
    view.communities.forEach(augmenter);
    view.users.forEach(augmenter);

    return view;
  }

  /// POST /admin/add
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#add-admin
  Future<List<UserView>> addAdmin({
    @required int userId,
    @required bool added,
    @required String auth,
  }) async {
    assert(userId != null);
    assert(added != null);
    assert(auth != null);

    var res = await post('/admin/add', {
      'user_id': userId,
      'added': added,
      'auth': auth,
    });

    List<dynamic> admins = res['admins'];
    return admins
        .map((e) => UserView.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// GET /modlog
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-modlog
  Future<Modlog> getModlog({
    int modUserId,
    int communityId,
    int page,
    int limit,
  }) async {
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/modlog', {
      if (modUserId != null) 'mod_user_id': modUserId.toString(),
      if (communityId != null) 'community_id': communityId.toString(),
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
    });

    var view = Modlog.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    view.removedPosts.forEach(augmenter);
    view.lockedPosts.forEach(augmenter);
    view.removedComments.forEach(augmenter);
    view.removedCommunities.forEach(augmenter);
    view.bannedFromCommunity.forEach(augmenter);
    view.banned.forEach(augmenter);
    view.addedToCommunity.forEach(augmenter);
    view.added.forEach(augmenter);

    return view;
  }
}
