// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentView _$_$_CommentViewFromJson(Map<String, dynamic> json) {
  return _$_CommentView(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
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
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
    communityId: json['community_id'] as int,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
    banned: json['banned'] as bool,
    bannedFromCommunity: json['banned_from_community'] as bool,
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorPublished: json['creator_published'] == null
        ? null
        : DateTime.parse(json['creator_published'] as String),
    creatorAvatar: json['creator_avatar'] as String,
    score: json['score'] as int,
    upvotes: json['upvotes'] as int,
    downvotes: json['downvotes'] as int,
    hotRank: json['hot_rank'] as int,
    hotRankActive: json['hot_rank_active'] as int,
    userId: json['user_id'] as int,
    myVote: VoteType.tryParse(json['my_vote'] as int),
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_CommentViewToJson(_$_CommentView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'post_name': instance.postName,
      'parent_id': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'community_id': instance.communityId,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
      'banned': instance.banned,
      'banned_from_community': instance.bannedFromCommunity,
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_published': instance.creatorPublished?.toIso8601String(),
      'creator_avatar': instance.creatorAvatar,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'hot_rank': instance.hotRank,
      'hot_rank_active': instance.hotRankActive,
      'user_id': instance.userId,
      'my_vote': instance.myVote,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
    };

_$_ReplyView _$_$_ReplyViewFromJson(Map<String, dynamic> json) {
  return _$_ReplyView(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
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
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
    communityId: json['community_id'] as int,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
    banned: json['banned'] as bool,
    bannedFromCommunity: json['banned_from_community'] as bool,
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorAvatar: json['creator_avatar'] as String,
    creatorPublished: json['creator_published'] == null
        ? null
        : DateTime.parse(json['creator_published'] as String),
    score: json['score'] as int,
    upvotes: json['upvotes'] as int,
    downvotes: json['downvotes'] as int,
    hotRank: json['hot_rank'] as int,
    hotRankActive: json['hot_rank_active'] as int,
    userId: json['user_id'] as int,
    myVote: VoteType.tryParse(json['my_vote'] as int),
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    recipientId: json['recipient_id'] as int,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ReplyViewToJson(_$_ReplyView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'post_id': instance.postId,
      'post_name': instance.postName,
      'parent_id': instance.parentId,
      'content': instance.content,
      'removed': instance.removed,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'deleted': instance.deleted,
      'ap_id': instance.apId,
      'local': instance.local,
      'community_id': instance.communityId,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
      'banned': instance.banned,
      'banned_from_community': instance.bannedFromCommunity,
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_avatar': instance.creatorAvatar,
      'creator_published': instance.creatorPublished?.toIso8601String(),
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'hot_rank': instance.hotRank,
      'hot_rank_active': instance.hotRankActive,
      'user_id': instance.userId,
      'my_vote': instance.myVote,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'recipient_id': instance.recipientId,
    };
