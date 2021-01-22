// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostView _$_$_PostViewFromJson(Map<String, dynamic> json) {
  return _$_PostView(
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
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorPublished: json['creator_published'] == null
        ? null
        : DateTime.parse(json['creator_published'] as String),
    creatorAvatar: json['creator_avatar'] as String,
    banned: json['banned'] as bool,
    bannedFromCommunity: json['banned_from_community'] as bool,
    communityActorId: json['community_actor_id'] as String,
    communityLocal: json['community_local'] as bool,
    communityName: json['community_name'] as String,
    communityIcon: json['community_icon'] as String,
    communityRemoved: json['community_removed'] as bool,
    communityDeleted: json['community_deleted'] as bool,
    communityNsfw: json['community_nsfw'] as bool,
    numberOfComments: json['number_of_comments'] as int,
    score: json['score'] as int,
    upvotes: json['upvotes'] as int,
    downvotes: json['downvotes'] as int,
    hotRank: json['hot_rank'] as int,
    hotRankActive: json['hot_rank_active'] as int,
    newestActivityTime: json['newest_activity_time'] == null
        ? null
        : DateTime.parse(json['newest_activity_time'] as String),
    userId: json['user_id'] as int,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
    subscribed: json['subscribed'] as bool,
    read: json['read'] as bool,
    saved: json['saved'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PostViewToJson(_$_PostView instance) =>
    <String, dynamic>{
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
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_published': instance.creatorPublished?.toIso8601String(),
      'creator_avatar': instance.creatorAvatar,
      'banned': instance.banned,
      'banned_from_community': instance.bannedFromCommunity,
      'community_actor_id': instance.communityActorId,
      'community_local': instance.communityLocal,
      'community_name': instance.communityName,
      'community_icon': instance.communityIcon,
      'community_removed': instance.communityRemoved,
      'community_deleted': instance.communityDeleted,
      'community_nsfw': instance.communityNsfw,
      'number_of_comments': instance.numberOfComments,
      'score': instance.score,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'hot_rank': instance.hotRank,
      'hot_rank_active': instance.hotRankActive,
      'newest_activity_time': instance.newestActivityTime?.toIso8601String(),
      'user_id': instance.userId,
      'my_vote': instance.myVote,
      'subscribed': instance.subscribed,
      'read': instance.read,
      'saved': instance.saved,
    };

_$_FullPostView _$_$_FullPostViewFromJson(Map<String, dynamic> json) {
  return _$_FullPostView(
    post: json['post'] == null
        ? null
        : PostView.fromJson(json['post'] as Map<String, dynamic>),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    community: json['community'] == null
        ? null
        : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_FullPostViewToJson(_$_FullPostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'post': instance.post,
      'comments': instance.comments,
      'community': instance.community,
      'moderators': instance.moderators,
    };
