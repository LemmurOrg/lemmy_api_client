// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullCommunityView _$_$_FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _$_FullCommunityView(
    communityView:
        CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
    moderators: (json['moderators'] as List<dynamic>)
        .map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        .toList(),
    online: json['online'] as int,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FullCommunityViewToJson(
        _$_FullCommunityView instance) =>
    <String, dynamic>{
      'community_view': instance.communityView.toJson(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
    };

_$_FullPostView _$_$_FullPostViewFromJson(Map<String, dynamic> json) {
  return _$_FullPostView(
    postView: PostView.fromJson(json['post_view'] as Map<String, dynamic>),
    communityView:
        CommunityView.fromJson(json['community_view'] as Map<String, dynamic>),
    comments: (json['comments'] as List<dynamic>)
        .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
        .toList(),
    moderators: (json['moderators'] as List<dynamic>)
        .map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        .toList(),
    online: json['online'] as int,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FullPostViewToJson(_$_FullPostView instance) =>
    <String, dynamic>{
      'post_view': instance.postView.toJson(),
      'community_view': instance.communityView.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'moderators': instance.moderators.map((e) => e.toJson()).toList(),
      'online': instance.online,
      'instance_host': instance.instanceHost,
    };

_$_SearchResults _$_$_SearchResultsFromJson(Map<String, dynamic> json) {
  return _$_SearchResults(
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
}

Map<String, dynamic> _$_$_SearchResultsToJson(_$_SearchResults instance) =>
    <String, dynamic>{
      'type_': instance.type.toJson(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'communities': instance.communities.map((e) => e.toJson()).toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_Modlog _$_$_ModlogFromJson(Map<String, dynamic> json) {
  return _$_Modlog(
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
        .map((e) => ModRemoveCommunityView.fromJson(e as Map<String, dynamic>))
        .toList(),
    bannedFromCommunity: (json['banned_from_community'] as List<dynamic>)
        .map((e) => ModBanFromCommunityView.fromJson(e as Map<String, dynamic>))
        .toList(),
    banned: (json['banned'] as List<dynamic>)
        .map((e) => ModBanView.fromJson(e as Map<String, dynamic>))
        .toList(),
    addedToCommunity: (json['added_to_community'] as List<dynamic>)
        .map((e) => ModAddCommunityView.fromJson(e as Map<String, dynamic>))
        .toList(),
    added: (json['added'] as List<dynamic>)
        .map((e) => ModAddView.fromJson(e as Map<String, dynamic>))
        .toList(),
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_ModlogToJson(_$_Modlog instance) => <String, dynamic>{
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
      'added': instance.added.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_FullCommentView _$_$_FullCommentViewFromJson(Map<String, dynamic> json) {
  return _$_FullCommentView(
    commentView:
        CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
    recipientIds:
        (json['recipient_ids'] as List<dynamic>).map((e) => e as int).toList(),
    formId: json['form_id'] as String?,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FullCommentViewToJson(_$_FullCommentView instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView.toJson(),
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
      'instance_host': instance.instanceHost,
    };

_$_FullSiteView _$_$_FullSiteViewFromJson(Map<String, dynamic> json) {
  return _$_FullSiteView(
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
        : LocalUserSettingsView.fromJson(
            json['my_user'] as Map<String, dynamic>),
    federatedInstances: json['federated_instances'] == null
        ? null
        : FederatedInstances.fromJson(
            json['federated_instances'] as Map<String, dynamic>),
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FullSiteViewToJson(_$_FullSiteView instance) =>
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

_$_FederatedInstances _$_$_FederatedInstancesFromJson(
    Map<String, dynamic> json) {
  return _$_FederatedInstances(
    linked: (json['linked'] as List<dynamic>).map((e) => e as String).toList(),
    allowed:
        (json['allowed'] as List<dynamic>?)?.map((e) => e as String).toList(),
    blocked:
        (json['blocked'] as List<dynamic>?)?.map((e) => e as String).toList(),
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FederatedInstancesToJson(
        _$_FederatedInstances instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'allowed': instance.allowed,
      'blocked': instance.blocked,
      'instance_host': instance.instanceHost,
    };

_$_Captcha _$_$_CaptchaFromJson(Map<String, dynamic> json) {
  return _$_Captcha(
    png: json['png'] as String,
    wav: json['wav'] as String?,
    uuid: json['uuid'] as String,
  );
}

Map<String, dynamic> _$_$_CaptchaToJson(_$_Captcha instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };

_$_FullPersonView _$_$_FullPersonViewFromJson(Map<String, dynamic> json) {
  return _$_FullPersonView(
    personView:
        PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
    follows: (json['follows'] as List<dynamic>)
        .map((e) => CommunityFollowerView.fromJson(e as Map<String, dynamic>))
        .toList(),
    moderates: (json['moderates'] as List<dynamic>)
        .map((e) => CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        .toList(),
    comments: (json['comments'] as List<dynamic>)
        .map((e) => CommentView.fromJson(e as Map<String, dynamic>))
        .toList(),
    posts: (json['posts'] as List<dynamic>)
        .map((e) => PostView.fromJson(e as Map<String, dynamic>))
        .toList(),
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_FullPersonViewToJson(_$_FullPersonView instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'moderates': instance.moderates.map((e) => e.toJson()).toList(),
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };

_$_BannedCommunityUser _$_$_BannedCommunityUserFromJson(
    Map<String, dynamic> json) {
  return _$_BannedCommunityUser(
    personView:
        PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
    banned: json['banned'] as bool,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_BannedCommunityUserToJson(
        _$_BannedCommunityUser instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$_BannedPerson _$_$_BannedPersonFromJson(Map<String, dynamic> json) {
  return _$_BannedPerson(
    personView:
        PersonViewSafe.fromJson(json['person_view'] as Map<String, dynamic>),
    banned: json['banned'] as bool,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_BannedPersonToJson(_$_BannedPerson instance) =>
    <String, dynamic>{
      'person_view': instance.personView.toJson(),
      'banned': instance.banned,
      'instance_host': instance.instanceHost,
    };

_$_ResolveObjectResponse _$_$_ResolveObjectResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ResolveObjectResponse(
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
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_ResolveObjectResponseToJson(
        _$_ResolveObjectResponse instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'comment': instance.comment?.toJson(),
      'post': instance.post?.toJson(),
      'community': instance.community?.toJson(),
      'person': instance.person?.toJson(),
    };

_$_GetReportCountResponse _$_$_GetReportCountResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetReportCountResponse(
    community: json['community'] as int?,
    commentReports: json['comment_reports'] as int,
    postReports: json['post_reports'] as int,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_GetReportCountResponseToJson(
        _$_GetReportCountResponse instance) =>
    <String, dynamic>{
      'community': instance.community,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
      'instance_host': instance.instanceHost,
    };

_$_ResolveCommentReportResponse _$_$_ResolveCommentReportResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ResolveCommentReportResponse(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_ResolveCommentReportResponseToJson(
        _$_ResolveCommentReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'instance_host': instance.instanceHost,
    };

_$_ResolvePostReportResponse _$_$_ResolvePostReportResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ResolvePostReportResponse(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
    instanceHost: json['instance_host'] as String,
  );
}

Map<String, dynamic> _$_$_ResolvePostReportResponseToJson(
        _$_ResolvePostReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'instance_host': instance.instanceHost,
    };
