// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrivateMessageView _$_$_PrivateMessageViewFromJson(
    Map<String, dynamic> json) {
  return _$_PrivateMessageView(
    id: json['id'] as int,
    creatorId: json['creator_id'] as int,
    recipientId: json['recipient_id'] as int,
    content: json['content'] as String,
    deleted: json['deleted'] as bool,
    read: json['read'] as bool,
    published: json['published'] == null
        ? null
        : DateTime.parse(json['published'] as String),
    updated: json['updated'] == null
        ? null
        : DateTime.parse(json['updated'] as String),
    apId: json['ap_id'] as String,
    local: json['local'] as bool,
    creatorName: json['creator_name'] as String,
    creatorPreferredUsername: json['creator_preferred_username'] as String,
    creatorAvatar: json['creator_avatar'] as String,
    creatorActorId: json['creator_actor_id'] as String,
    creatorLocal: json['creator_local'] as bool,
    recipientName: json['recipient_name'] as String,
    recipientPreferredUsername: json['recipient_preferred_username'] as String,
    recipientAvatar: json['recipient_avatar'] as String,
    recipientActorId: json['recipient_actor_id'] as String,
    recipientLocal: json['recipient_local'] as bool,
  )..instanceHost = json['instance_host'] as String;
}

Map<String, dynamic> _$_$_PrivateMessageViewToJson(
        _$_PrivateMessageView instance) =>
    <String, dynamic>{
      'instance_host': instance.instanceHost,
      'id': instance.id,
      'creator_id': instance.creatorId,
      'recipient_id': instance.recipientId,
      'content': instance.content,
      'deleted': instance.deleted,
      'read': instance.read,
      'published': instance.published?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'ap_id': instance.apId,
      'local': instance.local,
      'creator_name': instance.creatorName,
      'creator_preferred_username': instance.creatorPreferredUsername,
      'creator_avatar': instance.creatorAvatar,
      'creator_actor_id': instance.creatorActorId,
      'creator_local': instance.creatorLocal,
      'recipient_name': instance.recipientName,
      'recipient_preferred_username': instance.recipientPreferredUsername,
      'recipient_avatar': instance.recipientAvatar,
      'recipient_actor_id': instance.recipientActorId,
      'recipient_local': instance.recipientLocal,
    };
