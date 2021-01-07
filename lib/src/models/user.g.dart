// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserView _$_$_UserViewFromJson(Map<String, dynamic> json) {
  return _$_UserView(
    id: json['id'] as int,
    actorId: json['actor_id'] as String,
    name: json['name'] as String,
    preferredUsername: json['preferred_username'] as String,
    avatar: json['avatar'] as String,
    banner: json['banner'] as String,
    email: json['email'] as String,
    matrixUserId: json['matrix_user_id'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    admin: json['admin'] as bool,
    banned: json['banned'] as bool,
    showAvatars: json['show_avatars'] as bool,
    sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    numberOfPosts: json['number_of_posts'] as int,
    postScore: json['post_score'] as int,
    numberOfComments: json['number_of_comments'] as int,
    commentScore: json['comment_score'] as int,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserViewToJson(_$_UserView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'actor_id': instance.actorId,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'email': instance.email,
      'matrix_user_id': instance.matrixUserId,
      'bio': instance.bio,
      'local': instance.local,
      'admin': instance.admin,
      'banned': instance.banned,
      'show_avatars': instance.showAvatars,
      'send_notifications_to_email': instance.sendNotificationsToEmail,
      'published': instance.published?.toIso8601String(),
      'number_of_posts': instance.numberOfPosts,
      'post_score': instance.postScore,
      'number_of_comments': instance.numberOfComments,
      'comment_score': instance.commentScore,
    };

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    id: json['id'] as int,
    name: json['name'] as String,
    preferredUsername: json['preferred_username'] as String,
    passwordEncrypted: json['password_encrypted'] as String,
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
    defaultSortType: SortType.tryParse(json['default_sort_type'] as int),
    defaultListingType:
        PostListingType.tryParse(json['default_listing_type'] as int),
    lang: json['lang'] as String,
    showAvatars: json['show_avatars'] as bool,
    sendNotificationsToEmail: json['send_notifications_to_email'] as bool,
    matrixUserId: json['matrix_user_id'] as String,
    actorId: json['actor_id'] as String,
    bio: json['bio'] as String,
    local: json['local'] as bool,
    privateKey: json['private_key'] as String,
    publicKey: json['public_key'] as String,
    lastRefreshedAt: json['last_refreshed_at'] == null
        ? null
        : DateTime.parse(json['last_refreshed_at'] as String),
    banner: json['banner'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'password_encrypted': instance.passwordEncrypted,
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
      'private_key': instance.privateKey,
      'public_key': instance.publicKey,
      'last_refreshed_at': instance.lastRefreshedAt?.toIso8601String(),
      'banner': instance.banner,
    };

_$_UserMentionView _$_$_UserMentionViewFromJson(Map<String, dynamic> json) {
  return _$_UserMentionView(
    id: json['id'] as int,
    userMentionId: json['user_mention_id'] as int,
    creatorId: json['creator_id'] as int,
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    postId: json['post_id'] as int,
    postName: json['post_name'] as String,
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
    communityId: json['community_id'] as int,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
    banned: json['banned'] as bool,
    bannedFromCommunity: json['banned_from_community'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorAvatar: json['creator_avatar'] as String,
    score: json['score'] as int,
    upvotes: json['upvotes'] as int,
    downvotes: json['downvotes'] as int,
    hotRank: json['hot_rank'] as int,
    hotRankActive: json['hot_rank_active'] as int,
    userId: json['user_id'] as int,
    myVote: VoteType.tryParse(json['my_vote'] as int),
    saved: json['saved'] as bool,
    recipientId: json['recipient_id'] as int,
    recipientActorId: json['recipient_actor_id'] as String,
    recipientLocal: json['recipient_local'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserMentionViewToJson(_$_UserMentionView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'user_mention_id': instance.userMentionId,
      'creator_id': instance.creatorId,
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'post_id': instance.postId,
      'post_name': instance.postName,
      'parent_id': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'community_id': instance.communityId,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
      'banned': instance.banned,
      'banned_from_community': instance.bannedFromCommunity,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_avatar': instance.creatorAvatar,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'hot_rank': instance.hotRank,
      'hot_rank_active': instance.hotRankActive,
      'user_id': instance.userId,
      'my_vote': instance.myVote,
      'saved': instance.saved,
      'recipient_id': instance.recipientId,
      'recipient_actor_id': instance.recipientActorId,
      'recipient_local': instance.recipientLocal,
    };

_$_UserDetails _$_$_UserDetailsFromJson(Map<String, dynamic> json) {
  return _$_UserDetails(
    user: json['user'] == null
        ? null
        : UserView.fromJson(json['user'] as Map<String, dynamic>),
    follows: (json['follows'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityFollowerView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moderates: (json['moderates'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    posts: (json['posts'] as List)
        ?.map((e) =>
            e == null ? null : PostView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_UserDetailsToJson(_$_UserDetails instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'user': instance.user,
      'follows': instance.follows,
      'moderates': instance.moderates,
      'comments': instance.comments,
      'posts': instance.posts,
    };

_$_BannedUser _$_$_BannedUserFromJson(Map<String, dynamic> json) {
  return _$_BannedUser(
    user: json['user'] == null
        ? null
        : UserView.fromJson(json['user'] as Map<String, dynamic>),
    banned: json['banned'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_BannedUserToJson(_$_BannedUser instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'user': instance.user,
      'banned': instance.banned,
    };
