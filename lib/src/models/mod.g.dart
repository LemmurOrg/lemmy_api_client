// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModRemovePostView _$_$_ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _$_ModRemovePostView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    postId: json['post_id'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    postName: json['post_name'] as String,
    communityId: json['community_id'] as int,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemovePostViewToJson(
        _$_ModRemovePostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'post_id': instance.postId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'post_name': instance.postName,
      'community_id': instance.communityId,
      'community_name': instance.communityName,
    };

_$_ModLockPostView _$_$_ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _$_ModLockPostView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    postId: json['post_id'] as int,
    locked: json['locked'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    postName: json['post_name'] as String,
    communityId: json['community_id'] as int,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModLockPostViewToJson(_$_ModLockPostView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'post_id': instance.postId,
      'locked': instance.locked,
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'post_name': instance.postName,
      'community_id': instance.communityId,
      'community_name': instance.communityName,
    };

_$_ModRemoveCommentView _$_$_ModRemoveCommentViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommentView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    commentId: json['comment_id'] as int,
    reason: json['reason'] as String,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    commentUserId: json['comment_user_id'] as int,
    commentUserName: json['comment_user_name'] as String,
    commentContent: json['comment_content'] as String,
    postId: json['post_id'] as int,
    postName: json['post_name'] as String,
    communityId: json['community_id'] as int,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommentViewToJson(
        _$_ModRemoveCommentView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'comment_user_id': instance.commentUserId,
      'comment_user_name': instance.commentUserName,
      'comment_content': instance.commentContent,
      'post_id': instance.postId,
      'post_name': instance.postName,
      'community_id': instance.communityId,
      'community_name': instance.communityName,
    };

_$_ModRemoveCommunityView _$_$_ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommunityView(
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
    modUserName: json['mod_user_name'] as String,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModRemoveCommunityViewToJson(
        _$_ModRemoveCommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'community_id': instance.communityId,
      'reason': instance.reason,
      'removed': instance.removed,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'community_name': instance.communityName,
    };

_$_ModBanFromCommunityView _$_$_ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModBanFromCommunityView(
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
    modUserName: json['mod_user_name'] as String,
    otherUserName: json['other_user_name'] as String,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanFromCommunityViewToJson(
        _$_ModBanFromCommunityView instance) =>
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
      'mod_user_name': instance.modUserName,
      'other_user_name': instance.otherUserName,
      'community_name': instance.communityName,
    };

_$_ModBanView _$_$_ModBanViewFromJson(Map<String, dynamic> json) {
  return _$_ModBanView(
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
    modUserName: json['mod_user_name'] as String,
    otherUserName: json['other_user_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModBanViewToJson(_$_ModBanView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'reason': instance.reason,
      'banned': instance.banned,
      'expires': instance.expires?.toIso8601String(),
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'other_user_name': instance.otherUserName,
    };

_$_ModAddCommunityView _$_$_ModAddCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModAddCommunityView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    communityId: json['community_id'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    otherUserName: json['other_user_name'] as String,
    communityName: json['community_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddCommunityViewToJson(
        _$_ModAddCommunityView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'community_id': instance.communityId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'other_user_name': instance.otherUserName,
      'community_name': instance.communityName,
    };

_$_ModAddView _$_$_ModAddViewFromJson(Map<String, dynamic> json) {
  return _$_ModAddView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    otherUserName: json['other_user_name'] as String,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModAddViewToJson(_$_ModAddView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'mod_user_id': instance.modUserId,
      'other_user_id': instance.otherUserId,
      'removed': instance.removed,
      'when_': instance.when?.toIso8601String(),
      'mod_user_name': instance.modUserName,
      'other_user_name': instance.otherUserName,
    };

_$_Modlog _$_$_ModlogFromJson(Map<String, dynamic> json) {
  return _$_Modlog(
    removedPosts: (json['removed_posts'] as List)
        ?.map((e) => e == null
            ? null
            : ModRemovePostView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    lockedPosts: (json['locked_posts'] as List)
        ?.map((e) => e == null
            ? null
            : ModLockPostView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    removedComments: (json['removed_comments'] as List)
        ?.map((e) => e == null
            ? null
            : ModRemoveCommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    removedCommunities: (json['removed_communities'] as List)
        ?.map((e) => e == null
            ? null
            : ModRemoveCommunityView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bannedFromCommunity: (json['banned_from_community'] as List)
        ?.map((e) => e == null
            ? null
            : ModBanFromCommunityView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    banned: (json['banned'] as List)
        ?.map((e) =>
            e == null ? null : ModBanView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addedToCommunity: (json['added_to_community'] as List)
        ?.map((e) => e == null
            ? null
            : ModAddCommunityView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    added: (json['added'] as List)
        ?.map((e) =>
            e == null ? null : ModAddView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ModlogToJson(_$_Modlog instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'removed_posts': instance.removedPosts,
      'locked_posts': instance.lockedPosts,
      'removed_comments': instance.removedComments,
      'removed_communities': instance.removedCommunities,
      'banned_from_community': instance.bannedFromCommunity,
      'banned': instance.banned,
      'added_to_community': instance.addedToCommunity,
      'added': instance.added,
    };
