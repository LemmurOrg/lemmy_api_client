import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../models/community.dart';
import '../models/user.dart';
import '../utils/augmenter.dart';
import 'main.dart';

extension CommunityEndpoint on V1 {
  /// GET /community
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-community
  Future<FullCommunityView> getCommunity({
    int id,
    String name,
    String auth,
  }) async {
    assert((id != null) ^ (name != null),
        'Either id or name should be passed, not both nor none');

    final res = await get('/community', {
      if (id != null) 'id': id.toString(),
      if (name != null) 'name': name,
      if (auth != null) 'auth': auth,
    });

    final view = FullCommunityView.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    augmenter(view.community);
    view.moderators.forEach(augmenter);

    return view;
  }

  /// POST /community
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-community
  Future<CommunityView> createCommunity({
    @required String name,
    @required String title,
    String description,
    String icon,
    String banner,
    @required int categoryId,
    @required String auth,
  }) async {
    assert(name != null);
    assert(title != null);
    assert(categoryId != null);
    assert(auth != null);

    final res = await post('/community', {
      'name': name,
      'title': title,
      if (description != null) 'description': description,
      if (icon != null) 'icon': icon,
      if (banner != null) 'banner': banner,
      'category_id': categoryId,
      'auth': auth,
    });

    return CommunityView.fromJson(res['community']);
  }

  /// PUT /community
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-community
  Future<CommunityView> editCommunity({
    @required int editId,
    @required String title,
    String description,
    String icon,
    String banner,
    @required int categoryId,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(title != null);
    assert(categoryId != null);
    assert(auth != null);

    final res = await put('/community', {
      'edit_id': editId,
      'title': title,
      if (description != null) 'description': description,
      if (icon != null) 'icon': icon,
      if (banner != null) 'banner': banner,
      'category_id': categoryId,
      'auth': auth,
    });

    return CommunityView.fromJson(res['community']);
  }

  /// POST /community/ban_user
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#ban-from-community
  Future<BannedUser> banFromCommunity({
    @required int communityId,
    @required int userId,
    @required bool ban,
    bool removeData,
    String reason,
    int expires,
    @required String auth,
  }) async {
    assert(communityId != null);
    assert(userId != null);
    assert(ban != null);
    assert(auth != null);

    final res = await post('/community/ban_user', {
      'community_id': communityId,
      'user_id': userId,
      'ban': ban,
      if (removeData != null) 'remove_data': removeData,
      if (reason != null) 'reason': reason,
      if (expires != null) 'expires': expires,
      'auth': auth,
    });

    final view = BannedUser.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    augmenter(view.user);

    return view;
  }

  /// POST /community/mod
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#add-mod-to-community
  Future<List<CommunityModeratorView>> addModToCommunity({
    @required int communityId,
    @required int userId,
    @required bool added,
    @required String auth,
  }) async {
    assert(communityId != null);
    assert(userId != null);
    assert(added != null);
    assert(auth != null);

    final res = await post('/community/mod', {
      'community_id': communityId,
      'user_id': userId,
      'added': added,
      'auth': auth,
    });

    final List<dynamic> communities = res['moderators'];
    return communities
        .map((e) => CommunityModeratorView.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// POST /community/delete
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-community
  Future<CommunityView> deleteCommunity({
    @required int editId,
    @required bool deleted,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(deleted != null);
    assert(auth != null);

    final res = await post('/community/delete', {
      'edit_id': editId,
      'deleted': deleted,
      'auth': auth,
    });

    return res['community'];
  }

  /// POST /community/remove
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#remove-community
  Future<CommunityView> removeCommunity({
    @required int editId,
    @required bool removed,
    String reason,
    int expires,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(removed != null);
    assert(auth != null);

    final res = await post('/community/remove', {
      'edit_id': editId,
      'removed': removed,
      if (reason != null) 'reason': reason,
      if (expires != null) 'expires': expires,
      'auth': auth,
    });

    return res['community'];
  }

  /// POST /community/transfer
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#transfer-community
  Future<TransferredCommunity> transferCommunity({
    @required int communityId,
    @required int userId,
    @required String auth,
  }) async {
    assert(communityId != null);
    assert(userId != null);
    assert(auth != null);

    final res = await post('/community/transfer', {
      'community_id': communityId,
      'user_id': userId,
      'auth': auth,
    });

    final view = TransferredCommunity.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    augmenter(view.community);
    view.moderators.forEach(augmenter);
    view.admins.forEach(augmenter);

    return view;
  }

  /// GET /community/list
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#list-communities
  Future<List<CommunityView>> listCommunities({
    @required SortType sort,
    int page,
    int limit,
    String auth,
  }) async {
    assert(sort != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    final res = await get('/community/list', {
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (auth != null) 'auth': auth,
    });

    final List<dynamic> communities = res['communities'];
    return communities
        .map((e) => CommunityView.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// POST /community/follow
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#follow-community
  Future<CommunityView> followCommunity({
    @required int communityId,
    @required bool follow,
    @required String auth,
  }) async {
    assert(communityId != null);
    assert(follow != null);
    assert(auth != null);

    final res = await post('/community/follow', {
      'community_id': communityId,
      'follow': follow,
      'auth': auth,
    });

    return CommunityView.fromJson(res['community']);
  }

  /// GET /user/followed_communities
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-followed-communities
  Future<List<CommunityFollowerView>> getFollowedCommunities({
    @required String auth,
  }) async {
    assert(auth != null);

    final res = await get('/user/followed_communities', {
      'auth': auth,
    });

    final List<dynamic> communities = res['communities'];
    return communities
        .map((e) => CommunityFollowerView.fromJson(e)..instanceHost = host)
        .toList();
  }
}
