// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityView _$_$_CommunityViewFromJson(Map<String, dynamic> json) {
  return _$_CommunityView(
    id: json['id'] as int,
    name: json['name'] as String,
    title: json['title'] as String,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
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
    lastRefreshedAt: json['last_refreshed_at'] == null
        ? null
        : DateTime.parse(json['last_refreshed_at'] as String),
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorAvatar: json['creator_avatar'] as String,
    categoryName: json['category_name'] as String,
    numberOfSubscribers: json['number_of_subscribers'] as int,
    numberOfPosts: json['number_of_posts'] as int,
    numberOfComments: json['number_of_comments'] as int,
    hotRank: json['hot_rank'] as int,
    userId: json['user_id'] as int,
    subscribed: json['subscribed'] as bool,
  );
}

Map<String, dynamic> _$_$_CommunityViewToJson(_$_CommunityView instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'icon': instance.icon,
      'banner': instance.banner,
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
      'last_refreshed_at': instance.lastRefreshedAt?.toIso8601String(),
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_avatar': instance.creatorAvatar,
      'category_name': instance.categoryName,
      'number_of_subscribers': instance.numberOfSubscribers,
      'number_of_posts': instance.numberOfPosts,
      'number_of_comments': instance.numberOfComments,
      'hot_rank': instance.hotRank,
      'user_id': instance.userId,
      'subscribed': instance.subscribed,
    };

_$_CommunityFollowerView _$_$_CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityFollowerView(
    id: json['id'] as int,
    communityId: json['community_id'] as int,
    userId: json['user_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    userActorId: json['user_actor_id'] as String,
    userLocal: json['user_local'] as bool,
    userName: json['user_name'] as String,
    userPreferredUsername: json['user_preferred_username'] as String,
    avatar: json['avatar'] as String,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
  );
}

Map<String, dynamic> _$_$_CommunityFollowerViewToJson(
        _$_CommunityFollowerView instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'user_id': instance.userId,
      'published': instance.published?.toIso8601String(),
      'user_actor_id': instance.userActorId,
      'user_local': instance.userLocal,
      'user_name': instance.userName,
      'user_preferred_username': instance.userPreferredUsername,
      'avatar': instance.avatar,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
    };

_$_CommunityModeratorView _$_$_CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityModeratorView(
    id: json['id'] as int,
    communityId: json['community_id'] as int,
    userId: json['user_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    userActorId: json['user_actor_id'] as String,
    userLocal: json['user_local'] as bool,
    userName: json['user_name'] as String,
    userPreferredUsername: json['user_preferred_username'] as String,
    avatar: json['avatar'] as String,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
  );
}

Map<String, dynamic> _$_$_CommunityModeratorViewToJson(
        _$_CommunityModeratorView instance) =>
    <String, dynamic>{
      'id': instance.id,
      'community_id': instance.communityId,
      'user_id': instance.userId,
      'published': instance.published?.toIso8601String(),
      'user_actor_id': instance.userActorId,
      'user_local': instance.userLocal,
      'user_name': instance.userName,
      'user_preferred_username': instance.userPreferredUsername,
      'avatar': instance.avatar,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
    };

_$_FullCommunityView _$_$_FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _$_FullCommunityView(
    community: json['community'] == null
        ? null
        : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FullCommunityViewToJson(
        _$_FullCommunityView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'moderators': instance.moderators,
    };

_$_TransferredCommunity _$_$_TransferredCommunityFromJson(
    Map<String, dynamic> json) {
  return _$_TransferredCommunity(
    community: json['community'] == null
        ? null
        : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    admins: (json['admins'] as List)
        ?.map((e) =>
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TransferredCommunityToJson(
        _$_TransferredCommunity instance) =>
    <String, dynamic>{
      'community': instance.community,
      'moderators': instance.moderators,
      'admins': instance.admins,
    };
