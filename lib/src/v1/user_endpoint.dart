import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../models/captcha.dart';
import '../models/comment.dart';
import '../models/private_message.dart';
import '../models/user.dart';
import 'main.dart';

extension UserEndpoint on V1 {
  /// POST /user/login
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#login
  /// returns jwt
  Future<String> login({
    @required String usernameOrEmail,
    @required String password,
  }) async {
    assert(usernameOrEmail != null);
    assert(password != null);

    var res = await post('/user/login', {
      'username_or_email': usernameOrEmail,
      'password': password,
    });

    return res['jwt'];
  }

  /// POST /user/register
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#register
  /// returns jwt
  Future<String> register({
    @required String username,
    String email,
    @required String password,
    @required String passwordVerify,
    @required bool admin,
    String captchaUuid,
    String captchaAnswer,
  }) async {
    assert(username != null);
    assert(password != null);
    assert(passwordVerify != null);
    assert(admin != null);
    assert(
        (captchaUuid != null) ^ (captchaAnswer != null),
        'Either captchaUuid or captchaAnswer should be passed'
        ' not both nor none');

    var res = await post('/user/register', {
      'username': username,
      if (password != null) 'password': password,
      'password': password,
      'password_verify': passwordVerify,
      'admin': admin,
      if (captchaUuid != null) 'captcha_uuid': captchaUuid,
      if (captchaAnswer != null) 'captcha_answer': captchaAnswer,
    });

    return res['jwt'];
  }

  /// GET /user/get_captcha
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-captcha
  Future<Captcha> getCaptcha() async {
    var res = await get('/user/get_captcha');

    return Captcha.fromJson(res['ok']);
  }

  /// GET /user
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-user-details
  Future<UserDetails> getUserDetails({
    int userId,
    String username,
    @required SortType sort,
    int page,
    int limit,
    int communityId,
    @required bool savedOnly,
    String auth,
  }) async {
    assert(sort != null);
    assert(savedOnly != null);
    assert((userId != null) ^ (username != null),
        'Either userId or username should be passed not both nor none');
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/user', {
      if (userId != null) 'user_id': userId.toString(),
      if (username != null) 'username': username,
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (communityId != null) 'community_id': communityId.toString(),
      'saved_only': savedOnly.toString(),
      if (auth != null) 'auth': auth,
    });

    return UserDetails.fromJson(res);
  }

  /// PUT /save_user_settings
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-user-settings
  /// returns jwt
  Future<String> saveUserSettings({
    @required bool showNsfw,
    @required String theme,
    @required SortType defaultSortType,
    @required PostListingType defaultListingType,
    @required String auth,
  }) async {
    assert(showNsfw != null);
    assert(theme != null);
    assert(defaultSortType != null);
    assert(defaultListingType != null);
    assert(auth != null);

    var res = await put('/save_user_settings', {
      'show_nsfw': showNsfw,
      'theme': theme,
      'default_sort_type': defaultSortType.value,
      'default_listing_type': defaultListingType.value,
      'auth': auth,
    });

    return res['jwt'];
  }

  /// GET /user/replies
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-replies--inbox
  Future<List<ReplyView>> getReplies({
    @required SortType sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) async {
    assert(sort != null);
    assert(unreadOnly != null);
    assert(auth != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/user/replies', {
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      'unread_only': unreadOnly.toString(),
      'auth': auth,
    });

    List<dynamic> replies = res['replies'];
    return replies.map((e) => ReplyView.fromJson(e)).toList();
  }

  /// GET /user/mentions
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-user-mentions
  Future<List<UserMentionView>> getUserMentions({
    @required SortType sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) async {
    assert(sort != null);
    assert(unreadOnly != null);
    assert(auth != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/user/mentions', {
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      'unread_only': unreadOnly.toString(),
      'auth': auth,
    });

    List<dynamic> replies = res['mentions'];
    return replies.map((e) => UserMentionView.fromJson(e)).toList();
  }

  /// POST /user/mention/mark_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-user-mention-as-read
  Future<UserMentionView> markUserMentionAsRead({
    @required int userMentionId,
    @required bool read,
    @required String auth,
  }) async {
    assert(userMentionId != null);
    assert(read != null);
    assert(auth != null);

    var res = await post('/user/mention/mark_as_read', {
      'user_mention_id': userMentionId,
      'read': read,
      'auth': auth,
    });

    return UserMentionView.fromJson(res['mention']);
  }

  /// GET /private_message/list
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-private-messages
  Future<List<PrivateMessageView>> getPrivateMessages({
    @required bool unreadOnly,
    int page,
    int limit,
    @required String auth,
  }) async {
    assert(unreadOnly != null);
    assert(auth != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/private_message/list', {
      'unread_only': unreadOnly.toString(),
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      'auth': auth,
    });

    List<dynamic> replies = res['messages'];
    return replies.map((e) => PrivateMessageView.fromJson(e)).toList();
  }

  /// POST /private_message
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-private-message
  Future<PrivateMessageView> createPrivateMessage({
    @required String content,
    @required int recipientId,
    @required String auth,
  }) async {
    assert(content != null);
    assert(recipientId != null);
    assert(auth != null);

    var res = await post('/private_message', {
      'content': content,
      'recipient_id': recipientId,
      'auth': auth,
    });

    return PrivateMessageView.fromJson(res['message']);
  }

  /// PUT /private_message
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-private-message
  Future<PrivateMessageView> editPrivateMessage({
    @required int editId,
    @required String content,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(content != null);
    assert(auth != null);

    var res = await put('/private_message', {
      'edit_id': editId,
      'content': content,
      'auth': auth,
    });

    return PrivateMessageView.fromJson(res['message']);
  }

  /// POST /private_message/delete
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-private-message
  Future<PrivateMessageView> deletePrivateMessage({
    @required int editId,
    @required bool deleted,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(deleted != null);
    assert(auth != null);

    var res = await post('/private_message/delete', {
      'edit_id': editId,
      'deleted': deleted,
      'auth': auth,
    });

    return PrivateMessageView.fromJson(res['message']);
  }

  /// POST /private_message/mark_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-private-message-as-read
  Future<PrivateMessageView> markPrivateMessageAsRead({
    @required int editId,
    @required bool read,
    @required String auth,
  }) async {
    assert(editId != null);
    assert(read != null);
    assert(auth != null);

    var res = await post('/private_message/mark_as_read', {
      'edit_id': editId,
      'read': read,
      'auth': auth,
    });

    return PrivateMessageView.fromJson(res['message']);
  }

  /// POST /user/mark_all_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-all-as-read
  Future<List<ReplyView>> markAllAsRead({
    @required String auth,
  }) async {
    assert(auth != null);

    var res = await post('/user/mark_all_as_read', {
      'auth': auth,
    });

    List<dynamic> replies = res['replies'];
    return replies.map((e) => ReplyView.fromJson(e)).toList();
  }

  /// POST /user/delete_account
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-account
  /// returns jwt
  Future<String> deleteAccount({
    @required String password,
    @required String auth,
  }) async {
    assert(password != null);
    assert(auth != null);

    var res = await post('/user/delete_account', {
      'password': password,
      'auth': auth,
    });

    return res['jwt'];
  }
}
