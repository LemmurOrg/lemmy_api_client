// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return ModRemovePostView(
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
  );
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return ModLockPostView(
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
  );
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return ModRemoveCommentView(
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
  );
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return ModRemoveCommunityView(
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
  );
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return ModBanFromCommunityView(
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
  );
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return ModBanView(
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
  );
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return ModAddCommunityView(
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
  );
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return ModAddView(
    id: json['id'] as int,
    modUserId: json['mod_user_id'] as int,
    otherUserId: json['other_user_id'] as int,
    removed: json['removed'] as bool,
    when:
        json['when_'] == null ? null : DateTime.parse(json['when_'] as String),
    modUserName: json['mod_user_name'] as String,
    otherUserName: json['other_user_name'] as String,
  );
}

Modlog _$ModlogFromJson(Map<String, dynamic> json) {
  return Modlog(
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
  );
}
