import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../http_helper.dart';
import '../models/category.dart';
import '../models/search.dart';

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
    return categories.map((e) => Category.fromJson(e)).toList();
  }

  /// ~~POST~~ GET /search
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

    return Search.fromJson(res);
  }
}
