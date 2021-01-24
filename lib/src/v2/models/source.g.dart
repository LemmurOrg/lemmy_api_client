// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSafe _$_$_UserSafeFromJson(Map<String, dynamic> json) {
  return _$_UserSafe(
    id: json['id'] as int,
    name: json['name'] as String,
    preferredUsername: json['preferred_username'] as String,
    avatar: json['avatar'] as String,
    admin: json['admin'] as bool,
    banned: json['banned'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    matrixUserId: json['matrix_user_id'] as String,
    actorId: json['actor_id'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    banner: json['banner'] as String,
    deleted: json['deleted'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserSafeToJson(_$_UserSafe instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'avatar': instance.avatar,
      'admin': instance.admin,
      'banned': instance.banned,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'matrix_user_id': instance.matrixUserId,
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'banner': instance.banner,
      'deleted': instance.deleted,
    };

_$_UserSafeSettings _$_$_UserSafeSettingsFromJson(Map<String, dynamic> json) {
  return _$_UserSafeSettings(
    id: json['id'] as int,
    name: json['name'] as String,
    preferredUsername: json['preferred_username'] as String,
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
    showNsfw: json['show_nsfw'] as bool,
    theme: json['theme'] as String,
    defaultSortType: json['default_sort_type'] == null
        ? null
        : SortType.fromJson(json['default_sort_type'] as int),
    defaultListingType: json['default_listing_type'] == null
        ? null
        : PostListingType.fromJson(json['default_listing_type'] as int),
    lang: json['lang'] as String,
    showAvatars: json['show_avatars'] as bool,
    sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
    matrixUserId: json['matrix_user_id'] as String,
    actorId: json['actor_id'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    lastRefreshedAt: json['last_refreshed_at'] == null
        ? null
        : DateTime.parse(json['last_refreshed_at'] as String),
    banner: json['banner'] as String,
    deleted: json['deleted'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserSafeSettingsToJson(
        _$_UserSafeSettings instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'email': instance.email,
      'avatar': instance.avatar,
      'admin': instance.admin,
      'banned': instance.banned,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'show_nsfw': instance.showNsfw,
      'theme': instance.theme,
      'default_sort_type': instance.defaultSortType,
      'default_listing_type': instance.defaultListingType,
      'lang': instance.lang,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'matrix_user_id': instance.matrixUserId,
      'actor_id': instance.actorId,
      'bio': instance.bio,
      'local': instance.local,
      'last_refreshed_at': instance.lastRefreshedAt?.toIso8601String(),
      'banner': instance.banner,
      'deleted': instance.deleted,
    };

_$_Site _$_$_SiteFromJson(Map<String, dynamic> json) {
  return _$_Site(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    creatorId: json['creator_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_SiteToJson(_$_Site instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'creator_id': instance.creatorId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'enable_downvotes': instance.enableDownvotes,
      'open_registration': instance.openRegistration,
      'enable_nsfw': instance.enableNsfw,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$_PrivateMessage _$_$_PrivateMessageFromJson(Map<String, dynamic> json) {
  return _$_PrivateMessage(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
    recipientId: json['recipient_id'] as int,
    content: json['content'] as String,
    deleted: json['deleted'] as bool,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PrivateMessageToJson(_$_PrivateMessage instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'ap_id': instance.apId,
      'local': instance.local,
    };

_$_PostReport _$_$_PostReportFromJson(Map<String, dynamic> json) {
  return _$_PostReport(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
    postId: json['post_id'] as int,
    originalPostName: json['original_post_name'] as String,
    originalPostUrl: json['original_post_url'] as String,
    originalPostBody: json['original_post_body'] as String,
    reason: json['reason'] as String,
    resolved: json['resolved'] as bool,
    resolverId: json['resolver_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PostReportToJson(_$_PostReport instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'original_post_name': instance.originalPostName,
      'original_post_url': instance.originalPostUrl,
      'original_post_body': instance.originalPostBody,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$_Post _$_$_PostFromJson(Map<String, dynamic> json) {
  return _$_Post(
    id: json['id'] as int,
    name: json['name'] as String,
    url: json['url'] as String,
    body: json['body'] as String,
    creatorId: json['creator_id'] as int,
    communityId: json['community_id'] as int,
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
    embedTitle: json['embed_title'] as String,
    embedDescription: json['embed_description'] as String,
    embedHtml: json['embed_html'] as String,
    thumbnailUrl: json['thumbnail_url'] as String,
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PostToJson(_$_Post instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'body': instance.body,
      'creator_id': instance.creatorId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'locked': instance.locked,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'stickied': instance.stickied,
      'embed_title': instance.embedTitle,
      'embed_description': instance.embedDescription,
      'embed_html': instance.embedHtml,
      'thumbnail_url': instance.thumbnailUrl,
      'ap_id': instance.apId,
      'local': instance.local,
    };

_$_PasswordResetRequest _$_$_PasswordResetRequestFromJson(
    Map<String, dynamic> json) {
  return _$_PasswordResetRequest(
    id: json['id'] as int,
    userId: json['user_id'] as int,
    tokenEncrypted: json['token_encrypted'] as String,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PasswordResetRequestToJson(
        _$_PasswordResetRequest instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'user_id': instance.userId,
      'token_encrypted': instance.tokenEncrypted,
      'published': instance.published?.toIso8601String(),
    };

_$_ModRemovePost _$_$_ModRemovePostFromJson(Map<String, dynamic> json) {
  return _$_ModRemovePost(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    postId: json['post_id'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemovePostToJson(_$_ModRemovePost instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModLockPost _$_$_ModLockPostFromJson(Map<String, dynamic> json) {
  return _$_ModLockPost(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    postId: json['post_id'] as int,
    locked: json['locked'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModLockPostToJson(_$_ModLockPost instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModStickyPost _$_$_ModStickyPostFromJson(Map<String, dynamic> json) {
  return _$_ModStickyPost(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    postId: json['post_id'] as int,
    stickied: json['stickied'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModStickyPostToJson(_$_ModStickyPost instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModRemoveComment _$_$_ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _$_ModRemoveComment(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    commentId: json['comment_id'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommentToJson(
        _$_ModRemoveComment instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModRemoveCommunity _$_$_ModRemoveCommunityFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommunity(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    communityId: json['community_id'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommunityToJson(
        _$_ModRemoveCommunity instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModBanFromCommunity _$_$_ModBanFromCommunityFromJson(
    Map<String, dynamic> json) {
  return _$_ModBanFromCommunity(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    communityId: json['community_id'] as int,
    reason: json['reason'] as String,
    banned: json['banned'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanFromCommunityToJson(
        _$_ModBanFromCommunity instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModBan _$_$_ModBanFromJson(Map<String, dynamic> json) {
  return _$_ModBan(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    reason: json['reason'] as String,
    banned: json['banned'] as bool,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanToJson(_$_ModBan instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
    };

_$_ModAddCommunity _$_$_ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _$_ModAddCommunity(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    communityId: json['community_id'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddCommunityToJson(_$_ModAddCommunity instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_ModAdd _$_$_ModAddFromJson(Map<String, dynamic> json) {
  return _$_ModAdd(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddToJson(_$_ModAdd instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
    };

_$_CommunitySafe _$_$_CommunitySafeFromJson(Map<String, dynamic> json) {
  return _$_CommunitySafe(
    id: json['id'] as int,
    name: json['name'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    categoryId: json['category_id'] as int,
    creatorId: json['creator_id'] as int,
    removed: json['removed'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    deleted: json['deleted'] as bool,
    nsfw: json['nsfw'] as bool,
    actorId: json['actor_id'] as String,
    local: json['local'] as bool,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommunitySafeToJson(_$_CommunitySafe instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'category_id': instance.categoryId,
      'creator_id': instance.creatorId,
      'removed': instance.removed,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'nsfw': instance.nsfw,
      'actor_id': instance.actorId,
      'local': instance.local,
      'icon': instance.icon,
      'banner': instance.banner,
    };

_$_CommentReport _$_$_CommentReportFromJson(Map<String, dynamic> json) {
  return _$_CommentReport(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
    commentId: json['comment_id'] as int,
    originalCommentText: json['original_comment_text'] as String,
    reason: json['reason'] as String,
    resolved: json['resolved'] as bool,
    resolverId: json['resolver_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommentReportToJson(_$_CommentReport instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'comment_id': instance.commentId,
      'original_comment_text': instance.originalCommentText,
      'reason': instance.reason,
      'resolved': instance.resolved,
      'resolver_id': instance.resolverId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
    };

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
    postId: json['post_id'] as int,
    parentId: json['parent_id'] as int,
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
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'parent_id': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
    };

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    id: json['id'] as int,
    name: json['name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
    };

_$_UserMention _$_$_UserMentionFromJson(Map<String, dynamic> json) {
  return _$_UserMention(
    id: json['id'] as int,
    recipientId: json['recipient_id'] as int,
    commentId: json['comment_id'] as int,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserMentionToJson(_$_UserMention instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'recipient_id': instance.recipientId,
      'comment_id': instance.commentId,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
    };
