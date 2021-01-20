// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSafe _$_$_UserSafeFromJson(Map<String, dynamic> json) {
  return _$_UserSafe(
    id: json['id'] as int,
    name: json['name'] as String,
    preferredUsername: json['preferredUsername'] as String,
    avatar: json['avatar'] as String,
    admin: json['admin'] as bool,
    banned: json['banned'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    matrixUserId: json['matrixUserId'] as String,
    actorId: json['actorId'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    banner: json['banner'] as String,
    deleted: json['deleted'] as bool,
  );
}

Map<String, dynamic> _$_$_UserSafeToJson(_$_UserSafe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'preferredUsername': instance.preferredUsername,
      'avatar': instance.avatar,
      'admin': instance.admin,
      'banned': instance.banned,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'matrixUserId': instance.matrixUserId,
      'actorId': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
    };

_$_UserSafeSettings _$_$_UserSafeSettingsFromJson(Map<String, dynamic> json) {
  return _$_UserSafeSettings(
    id: json['id'] as int,
    name: json['name'] as String,
    preferredUsername: json['preferredUsername'] as String,
    email: json['email'] as String,
    avatar: json['avatar'] as String,
    admin: json['admin'] as bool,
    banned: json['banned'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    showNsfw: json['showNsfw'] as bool,
    theme: json['theme'] as String,
    defaultSortType: json['defaultSortType'] as int,
    defaultListingType: json['defaultListingType'] as int,
    lang: json['lang'] as String,
    showAvatars: json['showAvatars'] as bool,
    sendNotificationsToEmail: json['sendNotificationsToEmail'] as bool,
    matrixUserId: json['matrixUserId'] as String,
    actorId: json['actorId'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    lastRefreshedAt: json['lastRefreshedAt'] == null
        ? null
        : DateTime.parse(json['lastRefreshedAt'] as String),
    banner: json['banner'] as String,
    deleted: json['deleted'] as bool,
  );
}

Map<String, dynamic> _$_$_UserSafeSettingsToJson(
        _$_UserSafeSettings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'preferredUsername': instance.preferredUsername,
      'email': instance.email,
      'avatar': instance.avatar,
      'admin': instance.admin,
      'banned': instance.banned,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'showNsfw': instance.showNsfw,
      'theme': instance.theme,
      'defaultSortType': instance.defaultSortType,
      'defaultListingType': instance.defaultListingType,
      'lang': instance.lang,
      'showAvatars': instance.showAvatars,
      'sendNotificationsToEmail': instance.sendNotificationsToEmail,
      'matrixUserId': instance.matrixUserId,
      'actorId': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'lastRefreshedAt': instance.lastRefreshedAt?.toIso8601String(),
      'banner': instance.banner,
      'deleted': instance.deleted,
    };

_$_Site _$_$_SiteFromJson(Map<String, dynamic> json) {
  return _$_Site(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    creatorId: json['creatorId'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    enableDownvotes: json['enableDownvotes'] as bool,
    openRegistration: json['openRegistration'] as bool,
    enableNsfw: json['enableNsfw'] as bool,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
  );
}

Map<String, dynamic> _$_$_SiteToJson(_$_Site instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'creatorId': instance.creatorId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'enableDownvotes': instance.enableDownvotes,
      'openRegistration': instance.openRegistration,
      'enableNsfw': instance.enableNsfw,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$_PrivateMessage _$_$_PrivateMessageFromJson(Map<String, dynamic> json) {
  return _$_PrivateMessage(
    id: json['id'] as int,
    creatorId: json['creatorId'] as int,
    recipientId: json['recipientId'] as int,
    content: json['content'] as String,
    deleted: json['deleted'] as bool,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    apId: json['apId'] as String,
    local: json['local'] as bool,
  );
}

Map<String, dynamic> _$_$_PrivateMessageToJson(_$_PrivateMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'recipientId': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'apId': instance.apId,
      'local': instance.local,
    };

_$_PostReport _$_$_PostReportFromJson(Map<String, dynamic> json) {
  return _$_PostReport(
    id: json['id'] as int,
    creatorId: json['creatorId'] as int,
    postId: json['postId'] as int,
    originalPostName: json['originalPostName'] as String,
    originalPostUrl: json['originalPostUrl'] as String,
    originalPostBody: json['originalPostBody'] as String,
    reason: json['reason'] as String,
    resolved: json['resolved'] as bool,
    resolverId: json['resolverId'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
  );
}

Map<String, dynamic> _$_$_PostReportToJson(_$_PostReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'postId': instance.postId,
      'originalPostName': instance.originalPostName,
      'originalPostUrl': instance.originalPostUrl,
      'originalPostBody': instance.originalPostBody,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolverId': instance.resolverId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$_Post _$_$_PostFromJson(Map<String, dynamic> json) {
  return _$_Post(
    id: json['id'] as int,
    name: json['name'] as String,
    url: json['url'] as String,
    body: json['body'] as String,
    creatorId: json['creatorId'] as int,
    communityId: json['communityId'] as int,
    removed: json['removed'] as bool,
    locked: json['locked'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    deleted: json['deleted'] as bool,
    nsfw: json['nsfw'] as bool,
    stickied: json['stickied'] as bool,
    embedTitle: json['embedTitle'] as String,
    embedDescription: json['embedDescription'] as String,
    embedHtml: json['embedHtml'] as String,
    thumbnailUrl: json['thumbnailUrl'] as String,
    apId: json['apId'] as String,
    local: json['local'] as bool,
  );
}

Map<String, dynamic> _$_$_PostToJson(_$_Post instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'body': instance.body,
      'creatorId': instance.creatorId,
      'communityId': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'stickied': instance.stickied,
      'embedTitle': instance.embedTitle,
      'embedDescription': instance.embedDescription,
      'embedHtml': instance.embedHtml,
      'thumbnailUrl': instance.thumbnailUrl,
      'apId': instance.apId,
      'local': instance.local,
    };

_$_PasswordResetRequest _$_$_PasswordResetRequestFromJson(
    Map<String, dynamic> json) {
  return _$_PasswordResetRequest(
    id: json['id'] as int,
    userId: json['userId'] as int,
    tokenEncrypted: json['tokenEncrypted'] as String,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
  );
}

Map<String, dynamic> _$_$_PasswordResetRequestToJson(
        _$_PasswordResetRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'tokenEncrypted': instance.tokenEncrypted,
      'published': instance.published?.toIso8601String(),
    };

_$_ModRemovePost _$_$_ModRemovePostFromJson(Map<String, dynamic> json) {
  return _$_ModRemovePost(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    postId: json['postId'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModRemovePostToJson(_$_ModRemovePost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'postId': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModLockPost _$_$_ModLockPostFromJson(Map<String, dynamic> json) {
  return _$_ModLockPost(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    postId: json['postId'] as int,
    locked: json['locked'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModLockPostToJson(_$_ModLockPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'postId': instance.postId,
      'locked': instance.locked,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModStickyPost _$_$_ModStickyPostFromJson(Map<String, dynamic> json) {
  return _$_ModStickyPost(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    postId: json['postId'] as int,
    stickied: json['stickied'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModStickyPostToJson(_$_ModStickyPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'postId': instance.postId,
      'stickied': instance.stickied,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModRemoveComment _$_$_ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _$_ModRemoveComment(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    commentId: json['commentId'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModRemoveCommentToJson(
        _$_ModRemoveComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'commentId': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModRemoveCommunity _$_$_ModRemoveCommunityFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommunity(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    communityId: json['communityId'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModRemoveCommunityToJson(
        _$_ModRemoveCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'communityId': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModBanFromCommunity _$_$_ModBanFromCommunityFromJson(
    Map<String, dynamic> json) {
  return _$_ModBanFromCommunity(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    otherUserId: json['otherUserId'] as int,
    communityId: json['communityId'] as int,
    reason: json['reason'] as String,
    banned: json['banned'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModBanFromCommunityToJson(
        _$_ModBanFromCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'otherUserId': instance.otherUserId,
      'communityId': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModBan _$_$_ModBanFromJson(Map<String, dynamic> json) {
  return _$_ModBan(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    otherUserId: json['otherUserId'] as int,
    reason: json['reason'] as String,
    banned: json['banned'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModBanToJson(_$_ModBan instance) => <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'otherUserId': instance.otherUserId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModAddCommunity _$_$_ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _$_ModAddCommunity(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    otherUserId: json['otherUserId'] as int,
    communityId: json['communityId'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModAddCommunityToJson(_$_ModAddCommunity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'otherUserId': instance.otherUserId,
      'communityId': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModAdd _$_$_ModAddFromJson(Map<String, dynamic> json) {
  return _$_ModAdd(
    id: json['id'] as int,
    modUserId: json['modUserId'] as int,
    otherUserId: json['otherUserId'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  );
}

Map<String, dynamic> _$_$_ModAddToJson(_$_ModAdd instance) => <String, dynamic>{
      'id': instance.id,
      'modUserId': instance.modUserId,
      'otherUserId': instance.otherUserId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_CommunitySafe _$_$_CommunitySafeFromJson(Map<String, dynamic> json) {
  return _$_CommunitySafe(
    id: json['id'] as int,
    name: json['name'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    categoryId: json['categoryId'] as int,
    creatorId: json['creatorId'] as int,
    removed: json['removed'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    deleted: json['deleted'] as bool,
    nsfw: json['nsfw'] as bool,
    actorId: json['actorId'] as String,
    local: json['local'] as bool,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
  );
}

Map<String, dynamic> _$_$_CommunitySafeToJson(_$_CommunitySafe instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'categoryId': instance.categoryId,
      'creatorId': instance.creatorId,
      'removed': instance.removed,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actorId': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$_CommentReport _$_$_CommentReportFromJson(Map<String, dynamic> json) {
  return _$_CommentReport(
    id: json['id'] as int,
    creatorId: json['creatorId'] as int,
    commentId: json['commentId'] as int,
    originalCommentText: json['originalCommentText'] as String,
    reason: json['reason'] as String,
    resolved: json['resolved'] as bool,
    resolverId: json['resolverId'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
  );
}

Map<String, dynamic> _$_$_CommentReportToJson(_$_CommentReport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'commentId': instance.commentId,
      'originalCommentText': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolverId': instance.resolverId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    id: json['id'] as int,
    creatorId: json['creatorId'] as int,
    postId: json['postId'] as int,
    parentId: json['parentId'] as int,
    content: json['content'] as String,
    removed: json['removed'] as bool,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    deleted: json['deleted'] as bool,
    apId: json['apId'] as String,
    local: json['local'] as bool,
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'postId': instance.postId,
      'parentId': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'apId': instance.apId,
      'local': instance.local,
    };

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    id: json['id'] as int,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_UserMention _$_$_UserMentionFromJson(Map<String, dynamic> json) {
  return _$_UserMention(
    id: json['id'] as int,
    recipientId: json['recipientId'] as int,
    commentId: json['commentId'] as int,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
  );
}

Map<String, dynamic> _$_$_UserMentionToJson(_$_UserMention instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipientId': instance.recipientId,
      'commentId': instance.commentId,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
    };
