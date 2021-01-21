// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullPost _$_$_FullPostFromJson(Map<String, dynamic> json) {
  return _$_FullPost(
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

Map<String, dynamic> _$_$_FullPostToJson(_$_FullPost instance) =>
    <String, dynamic>{
      'post_view': instance.postView,
      'community_view': instance.communityView,
      'comments': instance.comments,
      'moderators': instance.moderators,
      'online': instance.online,
    };

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
    type: PostListingType.tryParse(json['type_'] as int),
    sort: SortType.tryParse(json['sort'] as int),
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
