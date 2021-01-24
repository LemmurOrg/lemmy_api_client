// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPost _$_$_GetPostFromJson(Map<String, dynamic> json) {
  return _$_GetPost(
    id: json['id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetPostToJson(_$_GetPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePost _$_$_CreatePostFromJson(Map<String, dynamic> json) {
  return _$_CreatePost(
    name: json['name'] as String,
    url: json['url'] as String,
    body: json['body'] as String,
    nsfw: json['nsfw'] as bool,
    communityId: json['community_id'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreatePostToJson(_$_CreatePost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_GetPosts _$_$_GetPostsFromJson(Map<String, dynamic> json) {
  return _$_GetPosts(
    type: json['type_'] == null
        ? null
        : PostListingType.fromJson(json['type_'] as String),
    sort:
        json['sort'] == null ? null : SortType.fromJson(json['sort'] as String),
    page: json['page'] as int,
    limit: json['limit'] as int,
    communityId: json['community_id'] as int,
    communityName: json['community_name'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_GetPostsToJson(_$_GetPosts instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type_', instance.type);
  writeNotNull('sort', instance.sort);
  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community_id', instance.communityId);
  writeNotNull('community_name', instance.communityName);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePostLike _$_$_CreatePostLikeFromJson(Map<String, dynamic> json) {
  return _$_CreatePostLike(
    postId: json['post_id'] as int,
    score:
        json['score'] == null ? null : VoteType.fromJson(json['score'] as int),
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreatePostLikeToJson(_$_CreatePostLike instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('score', instance.score);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_EditPost _$_$_EditPostFromJson(Map<String, dynamic> json) {
  return _$_EditPost(
    postId: json['post_id'] as int,
    name: json['name'] as String,
    url: json['url'] as String,
    body: json['body'] as String,
    nsfw: json['nsfw'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditPostToJson(_$_EditPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  writeNotNull('nsfw', instance.nsfw);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_DeletePost _$_$_DeletePostFromJson(Map<String, dynamic> json) {
  return _$_DeletePost(
    postId: json['post_id'] as int,
    deleted: json['deleted'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_DeletePostToJson(_$_DeletePost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('deleted', instance.deleted);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_RemovePost _$_$_RemovePostFromJson(Map<String, dynamic> json) {
  return _$_RemovePost(
    postId: json['post_id'] as int,
    removed: json['removed'] as bool,
    reason: json['reason'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_RemovePostToJson(_$_RemovePost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('removed', instance.removed);
  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_LockPost _$_$_LockPostFromJson(Map<String, dynamic> json) {
  return _$_LockPost(
    postId: json['post_id'] as int,
    locked: json['locked'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_LockPostToJson(_$_LockPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('locked', instance.locked);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_StickyPost _$_$_StickyPostFromJson(Map<String, dynamic> json) {
  return _$_StickyPost(
    postId: json['post_id'] as int,
    stickied: json['stickied'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_StickyPostToJson(_$_StickyPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('stickied', instance.stickied);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_SavePost _$_$_SavePostFromJson(Map<String, dynamic> json) {
  return _$_SavePost(
    postId: json['post_id'] as int,
    save: json['save'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SavePostToJson(_$_SavePost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('save', instance.save);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_CreatePostReport _$_$_CreatePostReportFromJson(Map<String, dynamic> json) {
  return _$_CreatePostReport(
    postId: json['post_id'] as int,
    reason: json['reason'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreatePostReportToJson(_$_CreatePostReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post_id', instance.postId);
  writeNotNull('reason', instance.reason);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_ResolvePostReport _$_$_ResolvePostReportFromJson(Map<String, dynamic> json) {
  return _$_ResolvePostReport(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_ResolvePostReportToJson(
    _$_ResolvePostReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('report_id', instance.reportId);
  writeNotNull('resolved', instance.resolved);
  writeNotNull('auth', instance.auth);
  return val;
}

_$_ListPostReports _$_$_ListPostReportsFromJson(Map<String, dynamic> json) {
  return _$_ListPostReports(
    page: json['page'] as int,
    limit: json['limit'] as int,
    community: json['community'] as int,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_ListPostReportsToJson(_$_ListPostReports instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  writeNotNull('community', instance.community);
  writeNotNull('auth', instance.auth);
  return val;
}
