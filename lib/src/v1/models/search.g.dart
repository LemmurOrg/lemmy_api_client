// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Search _$_$_SearchFromJson(Map<String, dynamic> json) {
  return _$_Search(
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
            e == null ? null : UserView.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_SearchToJson(_$_Search instance) => <String, dynamic>{
      'instance_host': instance.instanceHost,
      'type_': instance.type?.toJson(),
      'comments': instance.comments?.map((e) => e?.toJson())?.toList(),
      'posts': instance.posts?.map((e) => e?.toJson())?.toList(),
      'communities': instance.communities?.map((e) => e?.toJson())?.toList(),
      'users': instance.users?.map((e) => e?.toJson())?.toList(),
    };
