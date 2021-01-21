// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserViewSafe _$_$_UserViewSafeFromJson(Map<String, dynamic> json) {
  return _$_UserViewSafe(
    user: json['user'] == null
        ? null
        : UserSafe.fromJson(json['user'] as Map<String, dynamic>),
    counts: json['counts'] == null
        ? null
        : UserAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserViewSafeToJson(_$_UserViewSafe instance) =>
    <String, dynamic>{
      'user': instance.user,
      'counts': instance.counts,
    };

_$_UserMentionView _$_$_UserMentionViewFromJson(Map<String, dynamic> json) {
  return _$_UserMentionView(
    userMention: json['user_mention'] == null
        ? null
        : UserMention.fromJson(json['user_mention'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
    counts: json['counts'] == null
        ? null
        : CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  );
}

Map<String, dynamic> _$_$_UserMentionViewToJson(_$_UserMentionView instance) =>
    <String, dynamic>{
      'user_mention': instance.userMention,
      'comment': instance.comment,
      'creator': instance.creator,
      'post': instance.post,
      'community': instance.community,
      'recipient': instance.recipient,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'my_vote': instance.myVote,
    };

_$_SiteView _$_$_SiteViewFromJson(Map<String, dynamic> json) {
  return _$_SiteView(
    site: json['site'] == null
        ? null
        : Site.fromJson(json['site'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    counts: json['counts'] == null
        ? null
        : SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SiteViewToJson(_$_SiteView instance) =>
    <String, dynamic>{
      'site': instance.site,
      'creator': instance.creator,
      'counts': instance.counts,
    };

_$_PrivateMessageView _$_$_PrivateMessageViewFromJson(
    Map<String, dynamic> json) {
  return _$_PrivateMessageView(
    privateMessage: json['private_message'] == null
        ? null
        : PrivateMessage.fromJson(
            json['private_message'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PrivateMessageViewToJson(
        _$_PrivateMessageView instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage,
      'creator': instance.creator,
      'recipient': instance.recipient,
    };

_$_PostView _$_$_PostViewFromJson(Map<String, dynamic> json) {
  return _$_PostView(
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    counts: json['counts'] == null
        ? null
        : PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    read: json['read'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  );
}

Map<String, dynamic> _$_$_PostViewToJson(_$_PostView instance) =>
    <String, dynamic>{
      'post': instance.post,
      'creator': instance.creator,
      'community': instance.community,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      'my_vote': instance.myVote,
    };

_$_PostReportView _$_$_PostReportViewFromJson(Map<String, dynamic> json) {
  return _$_PostReportView(
    postReport: json['post_report'] == null
        ? null
        : PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    postCreator: json['post_creator'] == null
        ? null
        : UserSafe.fromJson(json['post_creator'] as Map<String, dynamic>),
    resolver: json['resolver'] == null
        ? null
        : UserSafe.fromJson(json['resolver'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PostReportViewToJson(_$_PostReportView instance) =>
    <String, dynamic>{
      'post_report': instance.postReport,
      'post': instance.post,
      'community': instance.community,
      'creator': instance.creator,
      'post_creator': instance.postCreator,
      'resolver': instance.resolver,
    };

_$_CommentView _$_$_CommentViewFromJson(Map<String, dynamic> json) {
  return _$_CommentView(
    comment: json['comment'] == null
        ? null
        : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : UserSafe.fromJson(json['recipient'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    counts: json['counts'] == null
        ? null
        : CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
    creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
    subscribed: json['subscribed'] as bool,
    saved: json['saved'] as bool,
    myVote: json['my_vote'] == null
        ? null
        : VoteType.fromJson(json['my_vote'] as int),
  );
}

Map<String, dynamic> _$_$_CommentViewToJson(_$_CommentView instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'creator': instance.creator,
      'recipient': instance.recipient,
      'post': instance.post,
      'community': instance.community,
      'counts': instance.counts,
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'my_vote': instance.myVote,
    };

_$_CommentReportView _$_$_CommentReportViewFromJson(Map<String, dynamic> json) {
  return _$_CommentReportView(
    commentReport: json['comment_report'] == null
        ? null
        : CommentReport.fromJson(
            json['comment_report'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    commentCreator: json['comment_creator'] == null
        ? null
        : UserSafe.fromJson(json['comment_creator'] as Map<String, dynamic>),
    resolver: json['resolver'] == null
        ? null
        : UserSafe.fromJson(json['resolver'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommentReportViewToJson(
        _$_CommentReportView instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport,
      'comment': instance.comment,
      'post': instance.post,
      'community': instance.community,
      'creator': instance.creator,
      'comment_creator': instance.commentCreator,
      'resolver': instance.resolver,
    };

_$_ModAddCommunityView _$_$_ModAddCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModAddCommunityView(
    modAddCommunity: json['mod_add_community'] == null
        ? null
        : ModAddCommunity.fromJson(
            json['mod_add_community'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    moddedUser: json['modded_user'] == null
        ? null
        : UserSafe.fromJson(json['modded_user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModAddCommunityViewToJson(
        _$_ModAddCommunityView instance) =>
    <String, dynamic>{
      'mod_add_community': instance.modAddCommunity,
      'moderator': instance.moderator,
      'community': instance.community,
      'modded_user': instance.moddedUser,
    };

_$_ModAddView _$_$_ModAddViewFromJson(Map<String, dynamic> json) {
  return _$_ModAddView(
    modAdd: json['mod_add'] == null
        ? null
        : ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    moddedUser: json['modded_user'] == null
        ? null
        : UserSafe.fromJson(json['modded_user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModAddViewToJson(_$_ModAddView instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd,
      'moderator': instance.moderator,
      'modded_user': instance.moddedUser,
    };

_$_ModBanFromCommunityView _$_$_ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModBanFromCommunityView(
    modBanFromCommunity: json['mod_ban_from_community'] == null
        ? null
        : ModBanFromCommunity.fromJson(
            json['mod_ban_from_community'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    bannedUser: json['banned_user'] == null
        ? null
        : UserSafe.fromJson(json['banned_user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModBanFromCommunityViewToJson(
        _$_ModBanFromCommunityView instance) =>
    <String, dynamic>{
      'mod_ban_from_community': instance.modBanFromCommunity,
      'moderator': instance.moderator,
      'community': instance.community,
      'banned_user': instance.bannedUser,
    };

_$_ModBanView _$_$_ModBanViewFromJson(Map<String, dynamic> json) {
  return _$_ModBanView(
    modBan: json['mod_ban'] == null
        ? null
        : ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    bannedUser: json['banned_user'] == null
        ? null
        : UserSafe.fromJson(json['banned_user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModBanViewToJson(_$_ModBanView instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan,
      'moderator': instance.moderator,
      'banned_user': instance.bannedUser,
    };

_$_ModLockPostView _$_$_ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _$_ModLockPostView(
    modLockPost: json['mod_lock_post'] == null
        ? null
        : ModLockPost.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModLockPostViewToJson(_$_ModLockPostView instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost,
      'moderator': instance.moderator,
      'post': instance.post,
      'community': instance.community,
    };

_$_ModRemoveCommentView _$_$_ModRemoveCommentViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommentView(
    modRemoveComment: json['mod_remove_comment'] == null
        ? null
        : ModRemoveComment.fromJson(
            json['mod_remove_comment'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    commenter: json['commenter'] == null
        ? null
        : UserSafe.fromJson(json['commenter'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModRemoveCommentViewToJson(
        _$_ModRemoveCommentView instance) =>
    <String, dynamic>{
      'mod_remove_comment': instance.modRemoveComment,
      'moderator': instance.moderator,
      'comment': instance.comment,
      'commenter': instance.commenter,
      'post': instance.post,
      'community': instance.community,
    };

_$_ModRemoveCommunityView _$_$_ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _$_ModRemoveCommunityView(
    modRemoveCommunity: json['mod_remove_community'] == null
        ? null
        : ModRemoveCommunity.fromJson(
            json['mod_remove_community'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModRemoveCommunityViewToJson(
        _$_ModRemoveCommunityView instance) =>
    <String, dynamic>{
      'mod_remove_community': instance.modRemoveCommunity,
      'moderator': instance.moderator,
      'community': instance.community,
    };

_$_ModRemovePostView _$_$_ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _$_ModRemovePostView(
    modRemovePost: json['mod_remove_post'] == null
        ? null
        : ModRemovePost.fromJson(
            json['mod_remove_post'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModRemovePostViewToJson(
        _$_ModRemovePostView instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost,
      'moderator': instance.moderator,
      'post': instance.post,
      'community': instance.community,
    };

_$_ModStickyPostView _$_$_ModStickyPostViewFromJson(Map<String, dynamic> json) {
  return _$_ModStickyPostView(
    modStickyPost: json['mod_sticky_post'] == null
        ? null
        : ModStickyPost.fromJson(
            json['mod_sticky_post'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
    post: json['post'] == null
        ? null
        : Post.fromJson(json['post'] as Map<String, dynamic>),
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ModStickyPostViewToJson(
        _$_ModStickyPostView instance) =>
    <String, dynamic>{
      'mod_sticky_post': instance.modStickyPost,
      'moderator': instance.moderator,
      'post': instance.post,
      'community': instance.community,
    };

_$_CommunityFollowerView _$_$_CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityFollowerView(
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    follower: json['follower'] == null
        ? null
        : UserSafe.fromJson(json['follower'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunityFollowerViewToJson(
        _$_CommunityFollowerView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'follower': instance.follower,
    };

_$_CommunityModeratorView _$_$_CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityModeratorView(
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    moderator: json['moderator'] == null
        ? null
        : UserSafe.fromJson(json['moderator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunityModeratorViewToJson(
        _$_CommunityModeratorView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'moderator': instance.moderator,
    };

_$_CommunityUserBanView _$_$_CommunityUserBanViewFromJson(
    Map<String, dynamic> json) {
  return _$_CommunityUserBanView(
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : UserSafe.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunityUserBanViewToJson(
        _$_CommunityUserBanView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'user': instance.user,
    };

_$_CommunityView _$_$_CommunityViewFromJson(Map<String, dynamic> json) {
  return _$_CommunityView(
    community: json['community'] == null
        ? null
        : CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
    creator: json['creator'] == null
        ? null
        : UserSafe.fromJson(json['creator'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : Category.fromJson(json['category'] as Map<String, dynamic>),
    subscribed: json['subscribed'] as bool,
    counts: json['counts'] == null
        ? null
        : CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommunityViewToJson(_$_CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community,
      'creator': instance.creator,
      'category': instance.category,
      'subscribed': instance.subscribed,
      'counts': instance.counts,
    };
