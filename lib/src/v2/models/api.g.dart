// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullCommunityView _$_$_FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _$_FullCommunityView(
    communityView: json['community_view'] == null
        ? null
        : CommunityView.fromJson(
            json['community_view'] as Map<String, dynamic>),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    online: json['online'] as int,
  );
}

Map<String, dynamic> _$_$_FullCommunityViewToJson(
        _$_FullCommunityView instance) =>
    <String, dynamic>{
      'community_view': instance.communityView,
      'moderators': instance.moderators,
      'online': instance.online,
    };

_$_FullPostView _$_$_FullPostViewFromJson(Map<String, dynamic> json) {
  return _$_FullPostView(
    postView: json['post_view'] == null
        ? null
        : PostView.fromJson(json['post_view'] as Map<String, dynamic>),
    communityView: json['community_view'] == null
        ? null
        : CommunityView.fromJson(
            json['community_view'] as Map<String, dynamic>),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moderators: (json['moderators'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityModeratorView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    online: json['online'] as int,
  );
}

Map<String, dynamic> _$_$_FullPostViewToJson(_$_FullPostView instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
      'community_view': instance.communityView,
      'comments': instance.comments,
      'moderators': instance.moderators,
      'online': instance.online,
    };

_$_SearchResults _$_$_SearchResultsFromJson(Map<String, dynamic> json) {
  return _$_SearchResults(
    type: json['type_'] == null
        ? null
        : SearchType.fromJson(json['type_'] as String),
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : CommentView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    posts: (json['posts'] as List)
        ?.map((e) =>
            e == null ? null : PostView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    communities: (json['communities'] as List)
        ?.map((e) => e == null
            ? null
            : CommunityView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    users: (json['users'] as List)
        ?.map((e) =>
            e == null ? null : UserViewSafe.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SearchResultsToJson(_$_SearchResults instance) =>
    <String, dynamic>{
      'type_': instance.type,
      'comments': instance.comments,
      'posts': instance.posts,
      'communities': instance.communities,
      'users': instance.users,
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
    stickiedPosts: (json['stickied_posts'] as List)
        ?.map((e) => e == null
            ? null
            : ModStickyPostView.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$_$_ModlogToJson(_$_Modlog instance) => <String, dynamic>{
      'removed_posts': instance.removedPosts,
      'locked_posts': instance.lockedPosts,
      'stickied_posts': instance.stickiedPosts,
      'removed_comments': instance.removedComments,
      'removed_communities': instance.removedCommunities,
      'banned_from_community': instance.bannedFromCommunity,
      'banned': instance.banned,
      'added_to_community': instance.addedToCommunity,
      'added': instance.added,
    };

_$_FullCommentView _$_$_FullCommentViewFromJson(Map<String, dynamic> json) {
  return _$_FullCommentView(
    commentView: json['comment_view'] == null
        ? null
        : CommentView.fromJson(json['comment_view'] as Map<String, dynamic>),
    recipientIds:
        (json['recipient_ids'] as List)?.map((e) => e as int)?.toList(),
    formId: json['form_id'] as String,
  );
}

Map<String, dynamic> _$_$_FullCommentViewToJson(_$_FullCommentView instance) =>
    <String, dynamic>{
      'comment_view': instance.commentView,
      'recipient_ids': instance.recipientIds,
      'form_id': instance.formId,
    };

_$_FullSiteView _$_$_FullSiteViewFromJson(Map<String, dynamic> json) {
  return _$_FullSiteView(
    siteView: json['site_view'] == null
        ? null
        : SiteView.fromJson(json['site_view'] as Map<String, dynamic>),
    admins: (json['admins'] as List)
        ?.map((e) =>
            e == null ? null : UserViewSafe.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    banned: (json['banned'] as List)
        ?.map((e) =>
            e == null ? null : UserViewSafe.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    online: json['online'] as int,
    version: json['version'] as String,
    myMser: json['my_mser'] == null
        ? null
        : UserSafeSettings.fromJson(json['my_mser'] as Map<String, dynamic>),
    federatedInstances: (json['federated_instances'] as List)
        ?.map((e) => e as String)
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_FullSiteViewToJson(_$_FullSiteView instance) =>
    <String, dynamic>{
      'site_view': instance.siteView,
      'admins': instance.admins,
      'banned': instance.banned,
      'online': instance.online,
      'version': instance.version,
      'my_mser': instance.myMser,
      'federated_instances': instance.federatedInstances,
    };

_$_Captcha _$_$_CaptchaFromJson(Map<String, dynamic> json) {
  return _$_Captcha(
    png: json['png'] as String,
    wav: json['wav'] as String,
    uuid: json['uuid'] as String,
  );
}

Map<String, dynamic> _$_$_CaptchaToJson(_$_Captcha instance) =>
    <String, dynamic>{
      'png': instance.png,
      'wav': instance.wav,
      'uuid': instance.uuid,
    };

_$_FullUserView _$_$_FullUserViewFromJson(Map<String, dynamic> json) {
  return _$_FullUserView(
    userView: json['user_view'] == null
        ? null
        : UserViewSafe.fromJson(json['user_view'] as Map<String, dynamic>),
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
  );
}

Map<String, dynamic> _$_$_FullUserViewToJson(_$_FullUserView instance) =>
    <String, dynamic>{
      'user_view': instance.userView,
      'follows': instance.follows,
      'moderates': instance.moderates,
      'comments': instance.comments,
      'posts': instance.posts,
    };

_$_BannedCommunityUser _$_$_BannedCommunityUserFromJson(
    Map<String, dynamic> json) {
  return _$_BannedCommunityUser(
    userView: json['user_view'] == null
        ? null
        : UserViewSafe.fromJson(json['user_view'] as Map<String, dynamic>),
    banned: json['banned'] as bool,
  );
}

Map<String, dynamic> _$_$_BannedCommunityUserToJson(
        _$_BannedCommunityUser instance) =>
    <String, dynamic>{
      'user_view': instance.userView,
      'banned': instance.banned,
    };

_$_BannedUser _$_$_BannedUserFromJson(Map<String, dynamic> json) {
  return _$_BannedUser(
    userView: json['user_view'] == null
        ? null
        : UserViewSafe.fromJson(json['user_view'] as Map<String, dynamic>),
    banned: json['banned'] as bool,
  );
}

Map<String, dynamic> _$_$_BannedUserToJson(_$_BannedUser instance) =>
    <String, dynamic>{
      'user_view': instance.userView,
      'banned': instance.banned,
    };

_$_GetReportCountResponse _$_$_GetReportCountResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetReportCountResponse(
    community: json['community'] as int,
    commentReports: json['comment_reports'] as int,
    postReports: json['post_reports'] as int,
  );
}

Map<String, dynamic> _$_$_GetReportCountResponseToJson(
        _$_GetReportCountResponse instance) =>
    <String, dynamic>{
      'community': instance.community,
      'comment_reports': instance.commentReports,
      'post_reports': instance.postReports,
    };

_$_ResolveCommentReportResponse _$_$_ResolveCommentReportResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ResolveCommentReportResponse(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
  );
}

Map<String, dynamic> _$_$_ResolveCommentReportResponseToJson(
        _$_ResolveCommentReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
    };

_$_ResolvePostReportResponse _$_$_ResolvePostReportResponseFromJson(
    Map<String, dynamic> json) {
  return _$_ResolvePostReportResponse(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
  );
}

Map<String, dynamic> _$_$_ResolvePostReportResponseToJson(
        _$_ResolvePostReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
    };
