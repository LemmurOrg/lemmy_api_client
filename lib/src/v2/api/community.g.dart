// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetCommunity _$_$_GetCommunityFromJson(Map<String, dynamic> json) {
  return _$_GetCommunity(
    id: json['id'] as int,
    name: json['name'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetCommunityToJson(_$_GetCommunity instance) {
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

_$_CreateCommunity _$_$_CreateCommunityFromJson(Map<String, dynamic> json) {
  return _$_CreateCommunity(
    name: json['name'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
    categoryId: json['category_id'] as int,
    nsfw: json['nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateCommunityToJson(_$_CreateCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('category_id', instance.categoryId);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_ListCommunities _$_$_ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _$_ListCommunities(
    sort: json['sort'] == null ? null : SortType.fromJson(json['sort'] as int),
    page: json['page'] as int,
    limit: json['limit'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_ListCommunitiesToJson(_$_ListCommunities instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_BanFromCommunity _$_$_BanFromCommunityFromJson(Map<String, dynamic> json) {
  return _$_BanFromCommunity(
    communityId: json['community_id'] as int,
    userId: json['user_id'] as int,
    ban: json['ban'] as bool,
    removeData: json['remove_data'] as bool,
    reason: json['reason'] as String,
    expires: json['expires'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_BanFromCommunityToJson(_$_BanFromCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('user_id', instance.userId);
  writeNotNull('ban', instance.ban);
  writeNotNull('remove_data', instance.removeData);
  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_AddModToCommunity _$_$_AddModToCommunityFromJson(Map<String, dynamic> json) {
  return _$_AddModToCommunity(
    communityId: json['community_id'] as int,
    userId: json['user_id'] as int,
    added: json['added'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_AddModToCommunityToJson(
    _$_AddModToCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('user_id', instance.userId);
  writeNotNull('added', instance.added);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditCommunity _$_$_EditCommunityFromJson(Map<String, dynamic> json) {
  return _$_EditCommunity(
    communityId: json['community_id'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
    categoryId: json['category_id'] as int,
    nsfw: json['nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditCommunityToJson(_$_EditCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('category_id', instance.categoryId);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeleteCommunity _$_$_DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _$_DeleteCommunity(
    communityId: json['community_id'] as int,
    deleted: json['deleted'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_DeleteCommunityToJson(_$_DeleteCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('deleted', instance.deleted);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_RemoveCommunity _$_$_RemoveCommunityFromJson(Map<String, dynamic> json) {
  return _$_RemoveCommunity(
    communityId: json['community_id'] as int,
    removed: json['removed'] as bool,
    reason: json['reason'] as String,
    expires: json['expires'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_RemoveCommunityToJson(_$_RemoveCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('removed', instance.removed);
  writeNotNull('reason', instance.reason);
  writeNotNull('expires', instance.expires);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_FollowCommunity _$_$_FollowCommunityFromJson(Map<String, dynamic> json) {
  return _$_FollowCommunity(
    communityId: json['community_id'] as int,
    follow: json['follow'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_FollowCommunityToJson(_$_FollowCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('follow', instance.follow);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetFollowedCommunities _$_$_GetFollowedCommunitiesFromJson(
    Map<String, dynamic> json) {
  return _$_GetFollowedCommunities(
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetFollowedCommunitiesToJson(
    _$_GetFollowedCommunities instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_TransferCommunity _$_$_TransferCommunityFromJson(Map<String, dynamic> json) {
  return _$_TransferCommunity(
    communityId: json['community_id'] as int,
    userId: json['user_id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_TransferCommunityToJson(
    _$_TransferCommunity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('user_id', instance.userId);
  writeNotNull('auth', instance.auth);
  return val;
}
