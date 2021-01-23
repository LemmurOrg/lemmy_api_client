// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListCategories _$_$_ListCategoriesFromJson(Map<String, dynamic> json) {
  return _$_ListCategories();
}

Map<String, dynamic> _$_$_ListCategoriesToJson(_$_ListCategories instance) =>
    <String, dynamic>{};

_$_Search _$_$_SearchFromJson(Map<String, dynamic> json) {
  return _$_Search(
    q: json['q'] as String,
    type: json['type_'] == null
        ? null
        : SearchType.fromJson(json['type_'] as String),
    communityId: json['community_id'] as int,
    communityName: json['community_name'] as String,
    sort: json['sort'] == null ? null : SortType.fromJson(json['sort'] as int),
    page: json['page'] as int,
    limit: json['limit'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SearchToJson(_$_Search instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('type_', instance.type);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('sort', instance.sort);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_SearchResponse _$_$_SearchResponseFromJson(Map<String, dynamic> json) {
  return _$_SearchResponse(
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

Map<String, dynamic> _$_$_SearchResponseToJson(_$_SearchResponse instance) =>
    <String, dynamic>{
      'type_': instance.type,
      'comments': instance.comments,
      'posts': instance.posts,
      'communities': instance.communities,
      'users': instance.users,
    };

_$_GetModlog _$_$_GetModlogFromJson(Map<String, dynamic> json) {
  return _$_GetModlog(
    modUserId: json['mod_user_id'] as int,
    communityId: json['community_id'] as int,
    page: json['page'] as int,
    limit: json['limit'] as int,
  );
}

Map<String, dynamic> _$_$_GetModlogToJson(_$_GetModlog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mod_user_id', instance.modUserId);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

_$_GetModlogResponse _$_$_GetModlogResponseFromJson(Map<String, dynamic> json) {
  return _$_GetModlogResponse(
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

Map<String, dynamic> _$_$_GetModlogResponseToJson(
        _$_GetModlogResponse instance) =>
    <String, dynamic>{
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

_$_CreateSite _$_$_CreateSiteFromJson(Map<String, dynamic> json) {
  return _$_CreateSite(
    name: json['name'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateSiteToJson(_$_CreateSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditSite _$_$_EditSiteFromJson(Map<String, dynamic> json) {
  return _$_EditSite(
    name: json['name'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    banner: json['banner'] as String,
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditSiteToJson(_$_EditSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetSite _$_$_GetSiteFromJson(Map<String, dynamic> json) {
  return _$_GetSite(
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetSiteToJson(_$_GetSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetSiteResponse _$_$_GetSiteResponseFromJson(Map<String, dynamic> json) {
  return _$_GetSiteResponse(
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

Map<String, dynamic> _$_$_GetSiteResponseToJson(_$_GetSiteResponse instance) =>
    <String, dynamic>{
      'site_view': instance.siteView,
      'admins': instance.admins,
      'banned': instance.banned,
      'online': instance.online,
      'version': instance.version,
      'my_mser': instance.myMser,
      'federated_instances': instance.federatedInstances,
    };

_$_TransferSite _$_$_TransferSiteFromJson(Map<String, dynamic> json) {
  return _$_TransferSite(
    userId: json['user_id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_TransferSiteToJson(_$_TransferSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user_id', instance.userId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetSiteConfig _$_$_GetSiteConfigFromJson(Map<String, dynamic> json) {
  return _$_GetSiteConfig(
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetSiteConfigToJson(_$_GetSiteConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_SaveSiteConfig _$_$_SaveSiteConfigFromJson(Map<String, dynamic> json) {
  return _$_SaveSiteConfig(
    configHjson: json['config_hjson'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SaveSiteConfigToJson(_$_SaveSiteConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('config_hjson', instance.configHjson);
  writeNotNull('auth', instance.auth);
  return val;
}
