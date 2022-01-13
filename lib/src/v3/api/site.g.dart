// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Search _$$_SearchFromJson(Map<String, dynamic> json) => _$_Search(
      q: json['q'] as String,
      type: json['type_'] == null
          ? null
          : SearchType.fromJson(json['type_'] as String),
      listingType: json['listing_type'] == null
          ? null
          : PostListingType.fromJson(json['listing_type'] as String),
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      sort: json['sort'] == null
          ? null
          : SortType.fromJson(json['sort'] as String),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      creatorId: json['creator_id'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_SearchToJson(_$_Search instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type?.toJson());
  writeNotNull('listing_type', instance.listingType?.toJson());
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('creator_id', instance.creatorId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetModlog _$$_GetModlogFromJson(Map<String, dynamic> json) => _$_GetModlog(
      modPersonId: json['mod_person_id'] as int?,
      communityId: json['community_id'] as int?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetModlogToJson(_$_GetModlog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mod_person_id', instance.modPersonId);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreateSite _$$_CreateSiteFromJson(Map<String, dynamic> json) =>
    _$_CreateSite(
      name: json['name'] as String,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_CreateSiteToJson(_$_CreateSite instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('require_application', instance.requireApplication);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  val['auth'] = instance.auth;
  return val;
}

_$_EditSite _$$_EditSiteFromJson(Map<String, dynamic> json) => _$_EditSite(
      name: json['name'] as String?,
      sidebar: json['sidebar'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      banner: json['banner'] as String?,
      enableDownvotes: json['enable_downvotes'] as bool?,
      openRegistration: json['open_registration'] as bool?,
      enableNsfw: json['enable_nsfw'] as bool?,
      communityCreationAdminOnly:
          json['community_creation_admin_only'] as bool?,
      requireEmailVerification: json['require_email_verification'] as bool?,
      requireApplication: json['require_application'] as bool?,
      applicationQuestion: json['application_question'] as String?,
      privateInstance: json['private_instance'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_EditSiteToJson(_$_EditSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('sidebar', instance.sidebar);
  writeNotNull('description', instance.description);
  writeNotNull('icon', instance.icon);
  writeNotNull('banner', instance.banner);
  writeNotNull('enable_downvotes', instance.enableDownvotes);
  writeNotNull('open_registration', instance.openRegistration);
  writeNotNull('enable_nsfw', instance.enableNsfw);
  writeNotNull(
      'community_creation_admin_only', instance.communityCreationAdminOnly);
  writeNotNull('require_email_verification', instance.requireEmailVerification);
  writeNotNull('require_application', instance.requireApplication);
  writeNotNull('application_question', instance.applicationQuestion);
  writeNotNull('private_instance', instance.privateInstance);
  val['auth'] = instance.auth;
  return val;
}

_$_GetSite _$$_GetSiteFromJson(Map<String, dynamic> json) => _$_GetSite(
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetSiteToJson(_$_GetSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_TransferSite _$$_TransferSiteFromJson(Map<String, dynamic> json) =>
    _$_TransferSite(
      personId: json['person_id'] as int,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_TransferSiteToJson(_$_TransferSite instance) =>
    <String, dynamic>{
      'person_id': instance.personId,
      'auth': instance.auth,
    };

_$_GetSiteConfig _$$_GetSiteConfigFromJson(Map<String, dynamic> json) =>
    _$_GetSiteConfig(
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_GetSiteConfigToJson(_$_GetSiteConfig instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$_SaveSiteConfig _$$_SaveSiteConfigFromJson(Map<String, dynamic> json) =>
    _$_SaveSiteConfig(
      configHjson: json['config_hjson'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_SaveSiteConfigToJson(_$_SaveSiteConfig instance) =>
    <String, dynamic>{
      'config_hjson': instance.configHjson,
      'auth': instance.auth,
    };

_$_ResolveObject _$$_ResolveObjectFromJson(Map<String, dynamic> json) =>
    _$_ResolveObject(
      q: json['q'] as String,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_ResolveObjectToJson(_$_ResolveObject instance) {
  final val = <String, dynamic>{
    'q': instance.q,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetUnreadRegistrationApplicationCount
    _$$_GetUnreadRegistrationApplicationCountFromJson(
            Map<String, dynamic> json) =>
        _$_GetUnreadRegistrationApplicationCount(
          auth: json['auth'] as String,
        );

Map<String, dynamic> _$$_GetUnreadRegistrationApplicationCountToJson(
        _$_GetUnreadRegistrationApplicationCount instance) =>
    <String, dynamic>{
      'auth': instance.auth,
    };

_$_ListRegistrationApplications _$$_ListRegistrationApplicationsFromJson(
        Map<String, dynamic> json) =>
    _$_ListRegistrationApplications(
      unreadOnly: json['unread_only'] as bool?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_ListRegistrationApplicationsToJson(
    _$_ListRegistrationApplications instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unread_only', instance.unreadOnly);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  val['auth'] = instance.auth;
  return val;
}

_$_ApproveRegistrationApplication _$$_ApproveRegistrationApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_ApproveRegistrationApplication(
      id: json['id'] as int,
      approve: json['approve'] as bool,
      denyReason: json['deny_reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_ApproveRegistrationApplicationToJson(
    _$_ApproveRegistrationApplication instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'approve': instance.approve,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deny_reason', instance.denyReason);
  val['auth'] = instance.auth;
  return val;
}
