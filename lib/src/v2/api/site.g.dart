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
    type: SearchType.fromJson(json['type_'] as String),
    communityId: json['community_id'] as int?,
    communityName: json['community_name'] as String?,
    sort: SortType.fromJson(json['sort'] as String),
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    auth: json['auth'] as String?,
  );
}

Map<String, dynamic> _$_$_SearchToJson(_$_Search instance) {
  final val = <String, dynamic>{
    'q': instance.q,
    'type_': instance.type.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  val['sort'] = instance.sort.toJson();
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetModlog _$_$_GetModlogFromJson(Map<String, dynamic> json) {
  return _$_GetModlog(
    modUserId: json['mod_user_id'] as int?,
    communityId: json['community_id'] as int?,
    page: json['page'] as int?,
    limit: json['limit'] as int?,
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

_$_CreateSite _$_$_CreateSiteFromJson(Map<String, dynamic> json) {
  return _$_CreateSite(
    name: json['name'] as String,
    description: json['description'] as String?,
    icon: json['icon'] as String?,
    banner: json['banner'] as String?,
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateSiteToJson(_$_CreateSite instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  val['enable_downvotes'] = instance.enableDownvotes;
  val['open_registration'] = instance.openRegistration;
  val['enable_nsfw'] = instance.enableNsfw;
  val['auth'] = instance.auth;
  return val;
}

_$_EditSite _$_$_EditSiteFromJson(Map<String, dynamic> json) {
  return _$_EditSite(
    name: json['name'] as String,
    description: json['description'] as String?,
    icon: json['icon'] as String?,
    banner: json['banner'] as String?,
    enableDownvotes: json['enable_downvotes'] as bool,
    openRegistration: json['open_registration'] as bool,
    enableNsfw: json['enable_nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditSiteToJson(_$_EditSite instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  val['enable_downvotes'] = instance.enableDownvotes;
  val['open_registration'] = instance.openRegistration;
  val['enable_nsfw'] = instance.enableNsfw;
  val['auth'] = instance.auth;
  return val;
}

_$_GetSite _$_$_GetSiteFromJson(Map<String, dynamic> json) {
  return _$_GetSite(
    auth: json['auth'] as String?,
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

_$_TransferSite _$_$_TransferSiteFromJson(Map<String, dynamic> json) {
  return _$_TransferSite(
    userId: json['user_id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_TransferSiteToJson(_$_TransferSite instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'auth': instance.auth,
    };

_$_GetSiteConfig _$_$_GetSiteConfigFromJson(Map<String, dynamic> json) {
  return _$_GetSiteConfig(
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetSiteConfigToJson(_$_GetSiteConfig instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$_SaveSiteConfig _$_$_SaveSiteConfigFromJson(Map<String, dynamic> json) {
  return _$_SaveSiteConfig(
    configHjson: json['config_hjson'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SaveSiteConfigToJson(_$_SaveSiteConfig instance) =>
    <String, dynamic>{
      'config_hjson': instance.configHjson,
      'auth': instance.auth,
    };
