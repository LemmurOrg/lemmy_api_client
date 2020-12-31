import 'package:lemmy_api_client/src/utils/augmenter.dart';
import 'package:meta/meta.dart' show required;

import '../enums.dart';
import '../models/captcha.dart';
import '../models/comment.dart';
import '../models/jwt.dart';
import '../models/private_message.dart';
import '../models/user.dart';
import 'main.dart';

extension UserEndpoint on V1 {
  /// POST /user/login
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#login
  Future<Jwt> login({
    @required String usernameOrEmail,
    @required String password,
  }) async {
    assert(usernameOrEmail != null);
    assert(password != null);

    var res = await post('/user/login', {
      'username_or_email': usernameOrEmail,
      'password': password,
    });

    return Jwt(res['jwt']);
  }

  // TODO(shilangyu): lemmy provides no information about specific errors making
  // it hard to understand what went wrong in the request
  /// POST /user/register
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#register
  /// returns jwt
  // Future<String> register({
  //   @required String username,
  //   String email,
  //   @required String password,
  //   @required String passwordVerify,
  //   @required bool admin,
  //   String captchaUuid,
  //   String captchaAnswer,
  // }) async {
  //   assert(username != null);
  //   assert(password != null);
  //   assert(passwordVerify != null);
  //   assert(admin != null);

  //   if (captchaUuid != null || captchaAnswer != null) {
  //     assert(
  //       captchaUuid != null && captchaAnswer != null,
  //       'When passing a captcha parameter, '
  //       'both captchaUuid and captchaAnswer should be present',
  //     );
  //   }

  //   var res = await post('/user/register', {
  //     'username': username,
  //     if (password != null) 'password': password,
  //     'password': password,
  //     'password_verify': passwordVerify,
  //     'admin': admin,
  //     if (captchaUuid != null) 'captcha_uuid': captchaUuid,
  //     if (captchaAnswer != null) 'captcha_answer': captchaAnswer,
  //   });

  //   return res['jwt'];
  // }

  // TODO(shilangyu): this seems broken on lemmy's end, returns
  // status code 400 with no body
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

    var view = UserDetails.fromJson(res);

    final augmenter = createWithInstanceHostAugmenter(view.instanceHost);
    augmenter(view.user);
    view.follows.forEach(augmenter);
    view.moderates.forEach(augmenter);
    view.comments.forEach(augmenter);
    view.posts.forEach(augmenter);

    return view;
  }

  /// PUT /user/save_user_settings
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-user-settings
  Future<Jwt> saveUserSettings({
    @required bool showNsfw,
    @required String theme,
    @required SortType defaultSortType,
    @required PostListingType defaultListingType,
    @required String lang,
    String avatar,
    String banner,
    String preferredUsername,
    String email,
    String bio,
    String matrixUserId,
    String newPassword,
    String newPasswordVerify,
    String oldPassword,
    @required bool showAvatar,
    @required bool sendNotificationsToEmail,
    @required String auth,
  }) async {
    assert(showNsfw != null);
    assert(theme != null);
    assert(defaultSortType != null);
    assert(defaultListingType != null);
    assert(lang != null);
    assert(showAvatar != null);
    assert(sendNotificationsToEmail != null);
    assert(auth != null);
    if (newPassword != null ||
        oldPassword != null ||
        newPasswordVerify != null) {
      assert(
        newPassword != null && oldPassword != null && newPasswordVerify != null,
        'When passing any password, all three should be passed: '
        'newPassword, oldPassword, newPasswordVerify',
      );
    }

    var res = await put('/user/save_user_settings', {
      'show_nsfw': showNsfw,
      'theme': theme,
      'default_sort_type': defaultSortType.index,
      'default_listing_type': defaultListingType.index,
      'lang': lang,
      if (avatar != null) 'avatar': avatar,
      if (banner != null) 'banner': banner,
      if (preferredUsername != null) 'preferred_username': preferredUsername,
      if (email != null) 'email': email,
      if (bio != null) 'bio': bio,
      if (matrixUserId != null) 'matrix_user_id': matrixUserId,
      if (newPassword != null) 'new_password': newPassword,
      if (newPasswordVerify != null) 'new_password_verify': newPasswordVerify,
      if (oldPassword != null) 'old_password': oldPassword,
      'show_avatar': showAvatar,
      'send_notifications_to_email': sendNotificationsToEmail,
      'auth': auth,
    });

    return Jwt(res['jwt']);
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
    return replies
        .map((e) => ReplyView.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// GET /user/mention
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

    var res = await get('/user/mention', {
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      'unread_only': unreadOnly.toString(),
      'auth': auth,
    });

    List<dynamic> replies = res['mentions'];
    return replies
        .map((e) => UserMentionView.fromJson(e)..instanceHost = host)
        .toList();
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
    return replies
        .map((e) => PrivateMessageView.fromJson(e)..instanceHost = host)
        .toList();
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
    return replies
        .map((e) => ReplyView.fromJson(e)..instanceHost = host)
        .toList();
  }

  /// POST /user/delete_account
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-account
  Future<Jwt> deleteAccount({
    @required String password,
    @required String auth,
  }) async {
    assert(password != null);
    assert(auth != null);

    var res = await post('/user/delete_account', {
      'password': password,
      'auth': auth,
    });

    return Jwt(res['jwt']);
  }

  /// POST /user/ban
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#ban-user
  Future<BannedUser> banUser({
    @required int userId,
    @required bool ban,
    bool removeData,
    String reason,
    int expires,
    @required String auth,
  }) async {
    assert(ban != null);
    assert(userId != null);
    assert(auth != null);

    var res = await post('/user/ban', {
      'user_id': userId,
      'ban': ban,
      if (removeData != null) 'remove_data': removeData,
      if (reason != null) 'reason': reason,
      if (expires != null) 'expires': expires,
      'auth': auth,
    });

    return BannedUser.fromJson(res);
  }
}
