// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCommunity _$$_GetCommunityFromJson(Map<String, dynamic> json) =>
    _$_GetCommunity(
      id: json['id'] as int?,
      name: json['name'] as String?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetCommunityToJson(_$_GetCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreateCommunity _$$_CreateCommunityFromJson(Map<String, dynamic> json) =>
    _$_CreateCommunity(
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_CreateCommunityToJson(_$_CreateCommunity instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('posting_restricted_to_mods', instance.postingRestrictedToMods);
  val['auth'] = instance.auth;
  return val;
}

_$_ListCommunities _$$_ListCommunitiesFromJson(Map<String, dynamic> json) =>
    _$_ListCommunities(
      type: json['type_'] == null
          ? null
          : PostListingType.fromJson(json['type_'] as String),
      sort: json['sort'] == null
          ? null
          : SortType.fromJson(json['sort'] as String),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ListCommunitiesToJson(_$_ListCommunities instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_BanFromCommunity _$$_BanFromCommunityFromJson(Map<String, dynamic> json) =>
    _$_BanFromCommunity(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      ban: json['ban'] as bool,
      removeData: json['remove_data'] as bool?,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_BanFromCommunityToJson(_$_BanFromCommunity instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'person_id': instance.personId,
    'ban': instance.ban,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('remove_data', instance.removeData);
  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  val['auth'] = instance.auth;
  return val;
}

_$_AddModToCommunity _$$_AddModToCommunityFromJson(Map<String, dynamic> json) =>
    _$_AddModToCommunity(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      added: json['added'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_AddModToCommunityToJson(
        _$_AddModToCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'added': instance.added,
      'auth': instance.auth,
    };

_$_EditCommunity _$$_EditCommunityFromJson(Map<String, dynamic> json) =>
    _$_EditCommunity(
      communityId: json['community_id'] as int,
      title: json['title'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      nsfw: json['nsfw'] as bool?,
      postingRestrictedToMods: json['posting_restricted_to_mods'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_EditCommunityToJson(_$_EditCommunity instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('posting_restricted_to_mods', instance.postingRestrictedToMods);
  val['auth'] = instance.auth;
  return val;
}

_$_DeleteCommunity _$$_DeleteCommunityFromJson(Map<String, dynamic> json) =>
    _$_DeleteCommunity(
      communityId: json['community_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_DeleteCommunityToJson(_$_DeleteCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$_RemoveCommunity _$$_RemoveCommunityFromJson(Map<String, dynamic> json) =>
    _$_RemoveCommunity(
      communityId: json['community_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      expires: json['expires'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_RemoveCommunityToJson(_$_RemoveCommunity instance) {
  final val = <String, dynamic>{
    'community_id': instance.communityId,
    'removed': instance.removed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  val['auth'] = instance.auth;
  return val;
}

_$_FollowCommunity _$$_FollowCommunityFromJson(Map<String, dynamic> json) =>
    _$_FollowCommunity(
      communityId: json['community_id'] as int,
      follow: json['follow'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_FollowCommunityToJson(_$_FollowCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'follow': instance.follow,
      'auth': instance.auth,
    };

_$_TransferCommunity _$$_TransferCommunityFromJson(Map<String, dynamic> json) =>
    _$_TransferCommunity(
      communityId: json['community_id'] as int,
      personId: json['person_id'] as int,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_TransferCommunityToJson(
        _$_TransferCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'person_id': instance.personId,
      'auth': instance.auth,
    };

_$_BlockCommunity _$$_BlockCommunityFromJson(Map<String, dynamic> json) =>
    _$_BlockCommunity(
      communityId: json['community_id'] as int,
      block: json['block'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_BlockCommunityToJson(_$_BlockCommunity instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'block': instance.block,
      'auth': instance.auth,
    };
