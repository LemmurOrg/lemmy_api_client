import 'package:meta/meta.dart';

import '../models/site.dart';
import 'main.dart';

extension SiteEndpoint on V1 {
  /// PUT /site/config
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-site-config
  Future<String> saveSiteConfig({
    @required String configHjson,
    @required String auth,
  }) async {
    assert(configHjson != null);
    assert(auth != null);

    var res = await put('/site/config', {
      'config_hjson': configHjson,
      'auth': auth,
    });

    return res['config_hjson'];
  }

  /// GET /site/config
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-site-config
  Future<String> getSiteConfig({@required String auth}) async {
    assert(auth != null);

    var res = await get('/site/config', {
      'auth': auth,
    });

    return res['config_hjson'];
  }

  /// GET /site
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-site
  Future<FullSiteView> getSite({String auth}) async {
    var res = await get('/site', {
      if (auth != null) 'auth': auth,
    });

    return FullSiteView.fromJson(res);
  }

  /// POST /site
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-site
  Future<SiteView> createSite({
    @required String name,
    String description,
    String icon,
    String banner,
    @required String auth,
  }) async {
    assert(name != null);
    assert(auth != null);

    var res = await post('/site', {
      'name': name,
      if (description != null) 'description': description,
      if (icon != null) 'icon': icon,
      if (banner != null) 'banner': banner,
      'auth': auth,
    });

    return SiteView.fromJson(res['site']);
  }

  /// PUT /site
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-site
  Future<SiteView> editSite({
    @required String name,
    String description,
    String icon,
    String banner,
    @required String auth,
  }) async {
    assert(name != null);
    assert(auth != null);

    var res = await put('/site', {
      'name': name,
      if (description != null) 'description': description,
      if (icon != null) 'icon': icon,
      if (banner != null) 'banner': banner,
      'auth': auth,
    });

    return SiteView.fromJson(res['site']);
  }

  /// POST /site/transfer
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#transfer-site
  Future<TransferredSite> transferSite({
    @required int userId,
    @required String auth,
  }) async {
    assert(userId != null);
    assert(auth != null);

    var res = await post('/site/transfer', {
      'user_id': userId,
      'auth': auth,
    });

    return TransferredSite.fromJson(res);
  }
}
