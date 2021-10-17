// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullCommunityView _$$_FullCommunityViewFromJson(Map<String, dynamic> json) =>
    _$_FullCommunityView(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FullCommunityViewToJson(
        _$_FullCommunityView instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
    };

_$_FullPostView _$$_FullPostViewFromJson(Map<String, dynamic> json) =>
    _$_FullPostView(
      postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderators: (json['moderators'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FullPostViewToJson(_$_FullPostView instance) =>
    <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
    };

_$_SearchResults _$$_SearchResultsFromJson(Map<String, dynamic> json) =>
    _$_SearchResults(
      type: SearchType.fromJson(json['type_'] as String),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communities: (json['communities'] as List<dynamic>)
          .map((e) => CommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_SearchResultsToJson(_$_SearchResults instance) =>
    <String, dynamic>{
      'type_': instance.type.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'communities': instance.communities.map((e) => e.toJson()).toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_Modlog _$$_ModlogFromJson(Map<String, dynamic> json) => _$_Modlog(
      removedPosts: (json['removed_posts'] as List<dynamic>)
          .map((e) => ModRemovePostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      lockedPosts: (json['locked_posts'] as List<dynamic>)
          .map((e) => ModLockPostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      stickiedPosts: (json['stickied_posts'] as List<dynamic>)
          .map((e) => ModStickyPostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedComments: (json['removed_comments'] as List<dynamic>)
          .map((e) => ModRemoveCommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      removedCommunities: (json['removed_communities'] as List<dynamic>)
          .map(
              (e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannedFromCommunity: (json['banned_from_community'] as List<dynamic>)
          .map((e) =>
              ModBanFromCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      banned: (json['banned'] as List<dynamic>)
          .map((e) => ModBanView.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedToCommunity: (json['added_to_community'] as List<dynamic>)
          .map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>))
          .toList(),
      transferredToCommunity:
          (json['transferred_to_community'] as List<dynamic>)
              .map((e) =>
                  ModTransferCommunityView.fromJson(e as Map<String, dynamic>))
              .toList(),
      added: (json['added'] as List<dynamic>)
          .map((e) => ModAddView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ModlogToJson(_$_Modlog instance) => <String, dynamic>{
      'removed_posts': instance.removedPosts.map((e) => e.toJson()).toList(),
      'locked_posts': instance.lockedPosts.map((e) => e.toJson()).toList(),
      'stickied_posts': instance.stickiedPosts.map((e) => e.toJson()).toList(),
      'removed_comments':
          instance.removedComments.map((e) => e.toJson()).toList(),
      'removed_communities':
          instance.removedCommunities.map((e) => e.toJson()).toList(),
      'banned_from_community':
          instance.bannedFromCommunity.map((e) => e.toJson()).toList(),
      'banned': instance.banned.map((e) => e.toJson()).toList(),
      'added_to_community':
          instance.addedToCommunity.map((e) => e.toJson()).toList(),
      'transferred_to_community':
          instance.transferredToCommunity.map((e) => e.toJson()).toList(),
      'added': instance.added.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_FullCommentView _$$_FullCommentViewFromJson(Map<String, dynamic> json) =>
    _$_FullCommentView(
      commentView:
          CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      formId: json['form_id'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FullCommentViewToJson(_$_FullCommentView instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
      'instance_host': instance.instanceHost,
    };

_$_FullSiteView _$$_FullSiteViewFromJson(Map<String, dynamic> json) =>
    _$_FullSiteView(
      siteView: json['site_view'] == null
          ? null
          : SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
      admins: (json['admins'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      banned: (json['banned'] as List<dynamic>)
          .map((e) => PersonViewSafe.fromJson(e as Map<String, dynamic>))
          .toList(),
      online: json['online'] as int,
      version: json['version'] as String,
      myUser: json['my_user'] == null
          ? null
          : MyUserInfo.fromJson(json['my_user'] as Map<String, dynamic>),
      federatedInstances: json['federated_instances'] == null
          ? null
          : FederatedInstances.fromJson(
              json['federated_instances'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FullSiteViewToJson(_$_FullSiteView instance) =>
    <String, dynamic>{
      'site_view': instance.siteView?.toJson(),
      'admins': instance.admins.map((e) => e.toJson()).toList(),
      'banned': instance.banned.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'version': instance.version,
      'my_user': instance.myUser?.toJson(),
      'federated_instances': instance.federatedInstances?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_MyUserInfo _$$_MyUserInfoFromJson(Map<String, dynamic> json) =>
    _$_MyUserInfo(
      localUserView: LocalUserSettingsView.fromJson(
          json['local_user_view'] as Map<String, dynamic>),
      follows: (json['follows'] as List<dynamic>)
          .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      communityBlocks: (json['community_blocks'] as List<dynamic>)
          .map((e) => CommunityBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
      personBlocks: (json['person_blocks'] as List<dynamic>)
          .map((e) => PersonBlockView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_MyUserInfoToJson(_$_MyUserInfo instance) =>
    <String, dynamic>{
      'local_user_view': instance.localUserView.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'community_blocks':
          instance.communityBlocks.map((e) => e.toJson()).toList(),
      'person_blocks': instance.personBlocks.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_FederatedInstances _$$_FederatedInstancesFromJson(
        Map<String, dynamic> json) =>
    _$_FederatedInstances(
      linked:
          (json['linked'] as List<dynamic>).map((e) => e as String).toList(),
      allowed:
          (json['allowed'] as List<dynamic>?)?.map((e) => e as String).toList(),
      blocked:
          (json['blocked'] as List<dynamic>?)?.map((e) => e as String).toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FederatedInstancesToJson(
        _$_FederatedInstances instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$_Captcha _$$_CaptchaFromJson(Map<String, dynamic> json) => _$_Captcha(
      png: json['png'] as String,
      wav: json['wav'] as String?,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$_CaptchaToJson(_$_Captcha instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };

_$_FullPersonView _$$_FullPersonViewFromJson(Map<String, dynamic> json) =>
    _$_FullPersonView(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      moderates: (json['moderates'] as List<dynamic>)
          .map(
              (e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
          .toList(),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostView.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_FullPersonViewToJson(_$_FullPersonView instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_BannedCommunityUser _$$_BannedCommunityUserFromJson(
        Map<String, dynamic> json) =>
    _$_BannedCommunityUser(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_BannedCommunityUserToJson(
        _$_BannedCommunityUser instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$_BannedPerson _$$_BannedPersonFromJson(Map<String, dynamic> json) =>
    _$_BannedPerson(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      banned: json['banned'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_BannedPersonToJson(_$_BannedPerson instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$_ResolveObjectResponse _$$_ResolveObjectResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ResolveObjectResponse(
      comment: json['comment'] == null
          ? null
          : CommentView.fromJson(json['comment'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : PostView.fromJson(json['post'] as Map<String, dynamic>),
      community: json['community'] == null
          ? null
          : CommunityView.fromJson(json['community'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : PersonViewSafe.fromJson(json['person'] as Map<String, dynamic>),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_ResolveObjectResponseToJson(
        _$_ResolveObjectResponse instance) =>
    <String, dynamic>{
      'comment': instance.comment?.toJson(),
      'post': instance.post?.toJson(),
      'community': instance.community?.toJson(),
      'person': instance.person?.toJson(),
      'instance_host': instance.instanceHost,
    };

_$_SiteMetadata _$$_SiteMetadataFromJson(Map<String, dynamic> json) =>
    _$_SiteMetadata(
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      html: json['html'] as String?,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_SiteMetadataToJson(_$_SiteMetadata instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'html': instance.html,
      'instance_host': instance.instanceHost,
    };

_$_BlockedPerson _$$_BlockedPersonFromJson(Map<String, dynamic> json) =>
    _$_BlockedPerson(
      personView:
          PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_BlockedPersonToJson(_$_BlockedPerson instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$_BlockedCommunity _$$_BlockedCommunityFromJson(Map<String, dynamic> json) =>
    _$_BlockedCommunity(
      communityView: CommunityView.fromJson(
          json['community_view'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_BlockedCommunityToJson(_$_BlockedCommunity instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$_GetReportCountResponse _$$_GetReportCountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetReportCountResponse(
      communityId: json['community_id'] as int?,
      commentReports: json['comment_reports'] as int,
      postReports: json['post_reports'] as int,
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$$_GetReportCountResponseToJson(
        _$_GetReportCountResponse instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'instance_host': instance.instanceHost,
    };

_$_GetUnreadCountResponse _$$_GetUnreadCountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetUnreadCountResponse(
      replies: json['replies'] as int,
      mentions: json['mentions'] as int,
      privateMessages: json['private_messages'] as int,
    );

Map<String, dynamic> _$$_GetUnreadCountResponseToJson(
        _$_GetUnreadCountResponse instance) =>
    <String, dynamic>{
      'replies': instance.replies,
      'mentions': instance.mentions,
      'private_messages': instance.privateMessages,
    };
