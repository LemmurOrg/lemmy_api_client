import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/private_message_view.rs#L35
@freezed
abstract class PrivateMessageView extends WithInstanceHost
    implements _$PrivateMessageView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PrivateMessageView({
    @required int id,
    @required int creatorId,
    @required int recipientId,
    @required String content,
    @required bool deleted,
    @required bool read,
    @required DateTime published,
    DateTime updated,
    @required String apId,
    @required bool local,
    @required String creatorName,
    String creatorPreferredUsername,
    String creatorAvatar,
    @required String creatorActorId,
    @required bool creatorLocal,
    @required String recipientName,
    String recipientPreferredUsername,
    String recipientAvatar,
    @required String recipientActorId,
    @required bool recipientLocal,
  }) = _PrivateMessageView;

  PrivateMessageView._();
  factory PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$PrivateMessageViewFromJson(json);
}
