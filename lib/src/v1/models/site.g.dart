// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SiteView _$_$_SiteViewFromJson(Map<String, dynamic> json) {
  return _$_SiteView(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    creatorId: json['creator_id'] as int,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorAvatar: json['creator_avatar'] as String,
    numberOfUsers: json['number_of_users'] as int,
    numberOfPosts: json['number_of_posts'] as int,
    numberOfComments: json['number_of_comments'] as int,
    numberOfCommunities: json['number_of_communities'] as int,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_SiteViewToJson(_$_SiteView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'creator_id': instance.creatorId,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'enable_downvotes': instance.enableDownvotes,
      'open_registration': instance.openRegistration,
      'enable_nsfw': instance.enableNsfw,
      'icon': instance.icon,
      'banner': instance.banner,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_avatar': instance.creatorAvatar,
      'number_of_users': instance.numberOfUsers,
      'number_of_posts': instance.numberOfPosts,
      'number_of_comments': instance.numberOfComments,
      'number_of_communities': instance.numberOfCommunities,
    };

_$_FullSiteView _$_$_FullSiteViewFromJson(Map<String, dynamic> json) {
  return _$_FullSiteView(
    site: json['site'] == null
        ? null
        : SiteView.fromJson(json['site'] as Map<String, dynamic>),
    admins: (json['admins'] as List)
        ?.map((e) =>
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    banned: (json['banned'] as List)
        ?.map((e) =>
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    online: json['online'] as int,
    version: json['version'] as String,
    myUser: json['my_user'] == null
        ? null
        : User.fromJson(json['my_user'] as Map<String, dynamic>),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_FullSiteViewToJson(_$_FullSiteView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'site': instance.site,
      'admins': instance.admins,
      'banned': instance.banned,
      'online': instance.online,
      'version': instance.version,
      'my_user': instance.myUser,
    };

_$_TransferredSite _$_$_TransferredSiteFromJson(Map<String, dynamic> json) {
  return _$_TransferredSite(
    site: json['site'] == null
        ? null
        : SiteView.fromJson(json['site'] as Map<String, dynamic>),
    admins: (json['admins'] as List)
        ?.map((e) =>
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    banned: (json['banned'] as List)
        ?.map((e) =>
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_TransferredSiteToJson(_$_TransferredSite instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'site': instance.site,
      'admins': instance.admins,
      'banned': instance.banned,
    };
