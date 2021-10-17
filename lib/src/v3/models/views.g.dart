// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonViewSafe _$$_PersonViewSafeFromJson(Map<String, dynamic> json) =>
    _$_PersonViewSafe(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PersonViewSafeToJson(_$_PersonViewSafe instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_PersonMentionView _$$_PersonMentionViewFromJson(Map<String, dynamic> json) =>
    _$_PersonMentionView(
      personMention: PersonMention.fromJson(
          json['person_mention'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] as bool,
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PersonMentionViewToJson(
        _$_PersonMentionView instance) =>
    <String, dynamic>{
      'person_mention': instance.personMention.toJson(),
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'recipient': instance.recipient.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_LocalUserSettingsView _$$_LocalUserSettingsViewFromJson(
        Map<String, dynamic> json) =>
    _$_LocalUserSettingsView(
      localUser: LocalUserSettings.fromJson(
          json['local_user'] as Map<String, dynamic>),
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      counts: PersonAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_LocalUserSettingsViewToJson(
        _$_LocalUserSettingsView instance) =>
    <String, dynamic>{
      'local_user': instance.localUser.toJson(),
      'person': instance.person.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_SiteView _$$_SiteViewFromJson(Map<String, dynamic> json) => _$_SiteView(
      site: Site.fromJson(json['site'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      counts: SiteAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_SiteViewToJson(_$_SiteView instance) =>
    <String, dynamic>{
      'site': instance.site.toJson(),
      'creator': instance.creator.toJson(),
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_PrivateMessageView _$$_PrivateMessageViewFromJson(
        Map<String, dynamic> json) =>
    _$_PrivateMessageView(
      privateMessage: PrivateMessage.fromJson(
          json['private_message'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PrivateMessageViewToJson(
        _$_PrivateMessageView instance) =>
    <String, dynamic>{
      'private_message': instance.privateMessage.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_PostView _$$_PostViewFromJson(Map<String, dynamic> json) => _$_PostView(
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as bool,
      saved: json['saved'] as bool,
      read: json['read'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PostViewToJson(_$_PostView instance) =>
    <String, dynamic>{
      'post': instance.post.toJson(),
      'creator': instance.creator.toJson(),
      'community': instance.community.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'counts': instance.counts.toJson(),
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'read': instance.read,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_PostReportView _$$_PostReportViewFromJson(Map<String, dynamic> json) =>
    _$_PostReportView(
      postReport:
          PostReport.fromJson(json['post_report'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      postCreator:
          PersonSafe.fromJson(json['post_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      counts: PostAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonSafe.fromJson(json['resolver'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PostReportViewToJson(_$_PostReportView instance) =>
    <String, dynamic>{
      'post_report': instance.postReport.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'post_creator': instance.postCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote?.toJson(),
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommentView _$$_CommentViewFromJson(Map<String, dynamic> json) =>
    _$_CommentView(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      recipient: json['recipient'] == null
          ? null
          : PersonSafe.fromJson(json['recipient'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      subscribed: json['subscribed'] as bool,
      saved: json['saved'] as bool,
      creatorBlocked: json['creator_blocked'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommentViewToJson(_$_CommentView instance) =>
    <String, dynamic>{
      'comment': instance.comment.toJson(),
      'creator': instance.creator.toJson(),
      'recipient': instance.recipient?.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'counts': instance.counts.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'subscribed': instance.subscribed,
      'saved': instance.saved,
      'creator_blocked': instance.creatorBlocked,
      'my_vote': instance.myVote?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommentReportView _$$_CommentReportViewFromJson(Map<String, dynamic> json) =>
    _$_CommentReportView(
      commentReport: CommentReport.fromJson(
          json['comment_report'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      creator: PersonSafe.fromJson(json['creator'] as Map<String, dynamic>),
      commentCreator:
          PersonSafe.fromJson(json['comment_creator'] as Map<String, dynamic>),
      creatorBannedFromCommunity: json['creator_banned_from_community'] as bool,
      myVote: json['my_vote'] == null
          ? null
          : VoteType.fromJson(json['my_vote'] as int),
      counts:
          CommentAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      resolver: json['resolver'] == null
          ? null
          : PersonSafe.fromJson(json['resolver'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommentReportViewToJson(
        _$_CommentReportView instance) =>
    <String, dynamic>{
      'comment_report': instance.commentReport.toJson(),
      'comment': instance.comment.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'creator': instance.creator.toJson(),
      'comment_creator': instance.commentCreator.toJson(),
      'creator_banned_from_community': instance.creatorBannedFromCommunity,
      'my_vote': instance.myVote?.toJson(),
      'counts': instance.counts.toJson(),
      'resolver': instance.resolver?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModAddCommunityView _$$_ModAddCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModAddCommunityView(
      modAddCommunity: ModAddCommunity.fromJson(
          json['mod_add_community'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModAddCommunityViewToJson(
        _$_ModAddCommunityView instance) =>
    <String, dynamic>{
      'mod_add_community': instance.modAddCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModTransferCommunityView _$$_ModTransferCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModTransferCommunityView(
      modTransferCommunity: ModTransferCommunity.fromJson(
          json['mod_transfer_community'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModTransferCommunityViewToJson(
        _$_ModTransferCommunityView instance) =>
    <String, dynamic>{
      'mod_transfer_community': instance.modTransferCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModAddView _$$_ModAddViewFromJson(Map<String, dynamic> json) =>
    _$_ModAddView(
      modAdd: ModAdd.fromJson(json['mod_add'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      moddedPerson:
          PersonSafe.fromJson(json['modded_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModAddViewToJson(_$_ModAddView instance) =>
    <String, dynamic>{
      'mod_add': instance.modAdd.toJson(),
      'moderator': instance.moderator.toJson(),
      'modded_person': instance.moddedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModBanFromCommunityView _$$_ModBanFromCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModBanFromCommunityView(
      modBanFromCommunity: ModBanFromCommunity.fromJson(
          json['mod_ban_from_community'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      bannedPerson:
          PersonSafe.fromJson(json['banned_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModBanFromCommunityViewToJson(
        _$_ModBanFromCommunityView instance) =>
    <String, dynamic>{
      'mod_ban_from_community': instance.modBanFromCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModBanView _$$_ModBanViewFromJson(Map<String, dynamic> json) =>
    _$_ModBanView(
      modBan: ModBan.fromJson(json['mod_ban'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      bannedPerson:
          PersonSafe.fromJson(json['banned_person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModBanViewToJson(_$_ModBanView instance) =>
    <String, dynamic>{
      'mod_ban': instance.modBan.toJson(),
      'moderator': instance.moderator.toJson(),
      'banned_person': instance.bannedPerson.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModLockPostView _$$_ModLockPostViewFromJson(Map<String, dynamic> json) =>
    _$_ModLockPostView(
      modLockPost:
          ModLockPost.fromJson(json['mod_lock_post'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModLockPostViewToJson(_$_ModLockPostView instance) =>
    <String, dynamic>{
      'mod_lock_post': instance.modLockPost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModRemoveCommentView _$$_ModRemoveCommentViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommentView(
      modRemoveComment: ModRemoveComment.fromJson(
          json['mod_remove_comment'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      commenter: PersonSafe.fromJson(json['commenter'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommentViewToJson(
        _$_ModRemoveCommentView instance) =>
    <String, dynamic>{
      'mod_remove_comment': instance.modRemoveComment.toJson(),
      'moderator': instance.moderator.toJson(),
      'comment': instance.comment.toJson(),
      'commenter': instance.commenter.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModRemoveCommunityView _$$_ModRemoveCommunityViewFromJson(
        Map<String, dynamic> json) =>
    _$_ModRemoveCommunityView(
      modRemoveCommunity: ModRemoveCommunity.fromJson(
          json['mod_remove_community'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemoveCommunityViewToJson(
        _$_ModRemoveCommunityView instance) =>
    <String, dynamic>{
      'mod_remove_community': instance.modRemoveCommunity.toJson(),
      'moderator': instance.moderator.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModRemovePostView _$$_ModRemovePostViewFromJson(Map<String, dynamic> json) =>
    _$_ModRemovePostView(
      modRemovePost: ModRemovePost.fromJson(
          json['mod_remove_post'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModRemovePostViewToJson(
        _$_ModRemovePostView instance) =>
    <String, dynamic>{
      'mod_remove_post': instance.modRemovePost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_ModStickyPostView _$$_ModStickyPostViewFromJson(Map<String, dynamic> json) =>
    _$_ModStickyPostView(
      modStickyPost: ModStickyPost.fromJson(
          json['mod_sticky_post'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      post: Post.fromJson(json['post'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModStickyPostViewToJson(
        _$_ModStickyPostView instance) =>
    <String, dynamic>{
      'mod_sticky_post': instance.modStickyPost.toJson(),
      'moderator': instance.moderator.toJson(),
      'post': instance.post.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommunityFollowerView _$$_CommunityFollowerViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityFollowerView(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      follower: PersonSafe.fromJson(json['follower'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommunityFollowerViewToJson(
        _$_CommunityFollowerView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'follower': instance.follower.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommunityModeratorView _$$_CommunityModeratorViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityModeratorView(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      moderator: PersonSafe.fromJson(json['moderator'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommunityModeratorViewToJson(
        _$_CommunityModeratorView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'moderator': instance.moderator.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_PersonBlockView _$$_PersonBlockViewFromJson(Map<String, dynamic> json) =>
    _$_PersonBlockView(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      target: PersonSafe.fromJson(json['target'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_PersonBlockViewToJson(_$_PersonBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'target': instance.target.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommunityBlockView _$$_CommunityBlockViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityBlockView(
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommunityBlockViewToJson(
        _$_CommunityBlockView instance) =>
    <String, dynamic>{
      'person': instance.person.toJson(),
      'community': instance.community.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommunityPersonBanView _$$_CommunityPersonBanViewFromJson(
        Map<String, dynamic> json) =>
    _$_CommunityPersonBanView(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      person: PersonSafe.fromJson(json['person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommunityPersonBanViewToJson(
        _$_CommunityPersonBanView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'person': instance.person.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_CommunityView _$$_CommunityViewFromJson(Map<String, dynamic> json) =>
    _$_CommunityView(
      community:
          CommunitySafe.fromJson(json['community'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as bool,
      blocked: json['blocked'] as bool,
      counts:
          CommunityAggregates.fromJson(json['counts'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_CommunityViewToJson(_$_CommunityView instance) =>
    <String, dynamic>{
      'community': instance.community.toJson(),
      'subscribed': instance.subscribed,
      'blocked': instance.blocked,
      'counts': instance.counts.toJson(),
      'instance_host': instance.instanceHost,
    };
