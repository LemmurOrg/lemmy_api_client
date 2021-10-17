// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPost _$$_GetPostFromJson(Map<String, dynamic> json) => _$_GetPost(
      id: json['id'] as int,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetPostToJson(_$_GetPost instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePost _$$_CreatePostFromJson(Map<String, dynamic> json) =>
    _$_CreatePost(
      name: json['name'] as String,
      url: json['url'] as String?,
      body: json['body'] as String?,
      nsfw: json['nsfw'] as bool?,
      communityId: json['community_id'] as int,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_CreatePostToJson(_$_CreatePost instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  val['community_id'] = instance.communityId;
  val['auth'] = instance.auth;
  return val;
}

_$_GetPosts _$$_GetPostsFromJson(Map<String, dynamic> json) => _$_GetPosts(
      type: json['type_'] == null
          ? null
          : PostListingType.fromJson(json['type_'] as String),
      sort: json['sort'] == null
          ? null
          : SortType.fromJson(json['sort'] as String),
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      communityId: json['community_id'] as int?,
      communityName: json['community_name'] as String?,
      savedOnly: json['saved_only'] as bool?,
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$_GetPostsToJson(_$_GetPosts instance) {
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
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('saved_only', instance.savedOnly);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePostLike _$$_CreatePostLikeFromJson(Map<String, dynamic> json) =>
    _$_CreatePostLike(
      postId: json['post_id'] as int,
      score: VoteType.fromJson(json['score'] as int),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_CreatePostLikeToJson(_$_CreatePostLike instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'score': instance.score.toJson(),
      'auth': instance.auth,
    };

_$_EditPost _$$_EditPostFromJson(Map<String, dynamic> json) => _$_EditPost(
      postId: json['post_id'] as int,
      name: json['name'] as String?,
      url: json['url'] as String?,
      body: json['body'] as String?,
      nsfw: json['nsfw'] as bool?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_EditPostToJson(_$_EditPost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  val['auth'] = instance.auth;
  return val;
}

_$_DeletePost _$$_DeletePostFromJson(Map<String, dynamic> json) =>
    _$_DeletePost(
      postId: json['post_id'] as int,
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_DeletePostToJson(_$_DeletePost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$_RemovePost _$$_RemovePostFromJson(Map<String, dynamic> json) =>
    _$_RemovePost(
      postId: json['post_id'] as int,
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_RemovePostToJson(_$_RemovePost instance) {
  final val = <String, dynamic>{
    'post_id': instance.postId,
    'removed': instance.removed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason', instance.reason);
  val['auth'] = instance.auth;
  return val;
}

_$_LockPost _$$_LockPostFromJson(Map<String, dynamic> json) => _$_LockPost(
      postId: json['post_id'] as int,
      locked: json['locked'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_LockPostToJson(_$_LockPost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'locked': instance.locked,
      'auth': instance.auth,
    };

_$_StickyPost _$$_StickyPostFromJson(Map<String, dynamic> json) =>
    _$_StickyPost(
      postId: json['post_id'] as int,
      stickied: json['stickied'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_StickyPostToJson(_$_StickyPost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'stickied': instance.stickied,
      'auth': instance.auth,
    };

_$_SavePost _$$_SavePostFromJson(Map<String, dynamic> json) => _$_SavePost(
      postId: json['post_id'] as int,
      save: json['save'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_SavePostToJson(_$_SavePost instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'save': instance.save,
      'auth': instance.auth,
    };

_$_GetSiteMetadata _$$_GetSiteMetadataFromJson(Map<String, dynamic> json) =>
    _$_GetSiteMetadata(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_GetSiteMetadataToJson(_$_GetSiteMetadata instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_CreatePostReport _$$_CreatePostReportFromJson(Map<String, dynamic> json) =>
    _$_CreatePostReport(
      postId: json['post_id'] as int,
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_CreatePostReportToJson(_$_CreatePostReport instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_$_ResolvePostReport _$$_ResolvePostReportFromJson(Map<String, dynamic> json) =>
    _$_ResolvePostReport(
      reportId: json['report_id'] as int,
      resolved: json['resolved'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_ResolvePostReportToJson(
        _$_ResolvePostReport instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'auth': instance.auth,
    };

_$_ListPostReports _$$_ListPostReportsFromJson(Map<String, dynamic> json) =>
    _$_ListPostReports(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      community: json['community'] as int?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$_ListPostReportsToJson(_$_ListPostReports instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community', instance.community);
  val['auth'] = instance.auth;
  return val;
}
