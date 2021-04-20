// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateComment _$_$_CreateCommentFromJson(Map<String, dynamic> json) {
  return _$_CreateComment(
    content: json['content'] as String,
    parentId: json['parent_id'] as int?,
    postId: json['post_id'] as int,
    formId: json['form_id'] as String?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateCommentToJson(_$_CreateComment instance) {
  final val = <String, dynamic>{
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent_id', instance.parentId);
  val['post_id'] = instance.postId;
  writeNotNull('form_id', instance.formId);
  val['auth'] = instance.auth;
  return val;
}

_$_EditComment _$_$_EditCommentFromJson(Map<String, dynamic> json) {
  return _$_EditComment(
    content: json['content'] as String,
    commentId: json['comment_id'] as int,
    formId: json['form_id'] as String?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_EditCommentToJson(_$_EditComment instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'comment_id': instance.commentId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('form_id', instance.formId);
  val['auth'] = instance.auth;
  return val;
}

_$_DeleteComment _$_$_DeleteCommentFromJson(Map<String, dynamic> json) {
  return _$_DeleteComment(
    commentId: json['comment_id'] as int,
    deleted: json['deleted'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_DeleteCommentToJson(_$_DeleteComment instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$_RemoveComment _$_$_RemoveCommentFromJson(Map<String, dynamic> json) {
  return _$_RemoveComment(
    commentId: json['comment_id'] as int,
    removed: json['removed'] as bool,
    reason: json['reason'] as String?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_RemoveCommentToJson(_$_RemoveComment instance) {
  final val = <String, dynamic>{
    'comment_id': instance.commentId,
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

_$_MarkCommentAsRead _$_$_MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _$_MarkCommentAsRead(
    commentId: json['comment_id'] as int,
    read: json['read'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_MarkCommentAsReadToJson(
        _$_MarkCommentAsRead instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'read': instance.read,
      'auth': instance.auth,
    };

_$_SaveComment _$_$_SaveCommentFromJson(Map<String, dynamic> json) {
  return _$_SaveComment(
    commentId: json['comment_id'] as int,
    save: json['save'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_SaveCommentToJson(_$_SaveComment instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'save': instance.save,
      'auth': instance.auth,
    };

_$_CreateCommentLike _$_$_CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _$_CreateCommentLike(
    commentId: json['comment_id'] as int,
    score: VoteType.fromJson(json['score'] as int),
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateCommentLikeToJson(
        _$_CreateCommentLike instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'score': instance.score.toJson(),
      'auth': instance.auth,
    };

_$_GetComments _$_$_GetCommentsFromJson(Map<String, dynamic> json) {
  return _$_GetComments(
    type: json['type_'] == null
        ? null
        : CommentListingType.fromJson(json['type_'] as String),
    sort:
        json['sort'] == null ? null : SortType.fromJson(json['sort'] as String),
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    communityId: json['community_id'] as int?,
    communityName: json['community_name'] as String?,
    savedOnly: json['saved_only'] as bool?,
    auth: json['auth'] as String?,
  );
}

Map<String, dynamic> _$_$_GetCommentsToJson(_$_GetComments instance) {
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

_$_CreateCommentReport _$_$_CreateCommentReportFromJson(
    Map<String, dynamic> json) {
  return _$_CreateCommentReport(
    commentId: json['comment_id'] as int,
    reason: json['reason'] as String,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_CreateCommentReportToJson(
        _$_CreateCommentReport instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_$_ResolveCommentReport _$_$_ResolveCommentReportFromJson(
    Map<String, dynamic> json) {
  return _$_ResolveCommentReport(
    reportId: json['report_id'] as int,
    resolved: json['resolved'] as bool,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_ResolveCommentReportToJson(
        _$_ResolveCommentReport instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'resolved': instance.resolved,
      'auth': instance.auth,
    };

_$_ListCommentReports _$_$_ListCommentReportsFromJson(
    Map<String, dynamic> json) {
  return _$_ListCommentReports(
    page: json['page'] as int?,
    limit: json['limit'] as int?,
    community: json['community'] as int?,
    auth: json['auth'] as String,
  );
}

Map<String, dynamic> _$_$_ListCommentReportsToJson(
    _$_ListCommentReports instance) {
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
