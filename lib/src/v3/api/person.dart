import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/workaround_settings_index.dart';
import '../models/api.dart';
import '../models/jwt.dart';
import '../models/views.dart';
import '../query.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Login with _$Login implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory Login({
    required String usernameOrEmail,
    required String password,
  }) = _Login;

  const Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String path() => '/user/login';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class Register with _$Register implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory Register({
    required String username,
    String? email,
    required String password,
    required String passwordVerify,
    required bool showNsfw,
    String? captchaUuid,
    String? captchaAnswer,
  }) = _Register;

  const Register._();
  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);

  @override
  String path() => '/user/register';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class GetCaptcha with _$GetCaptcha implements LemmyApiQuery<Captcha> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetCaptcha() = _GetCaptcha;

  const GetCaptcha._();
  factory GetCaptcha.fromJson(Map<String, dynamic> json) =>
      _$GetCaptchaFromJson(json);

  @override
  String path() => '/user/get_captcha';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  Captcha responseFactory(Map<String, dynamic> json) =>
      Captcha.fromJson(json['ok']);
}

@freezed
class SaveUserSettings with _$SaveUserSettings implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory SaveUserSettings({
    bool? showNsfw,
    String? theme,
    @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
        SortType? defaultSortType,
    @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
        PostListingType? defaultListingType,
    String? lang,
    String? avatar,
    String? banner,
    String? displayName,
    String? email,
    String? bio,
    String? matrixUserId,
    bool? showAvatars,
    bool? showScores,
    bool? sendNotificationsToEmail,
    required String auth,
  }) = _SaveUserSettings;

  const SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) =>
      _$SaveUserSettingsFromJson(json);

  @override
  String path() => '/user/save_user_settings';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class ChangePassword with _$ChangePassword implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ChangePassword({
    required String newPassword,
    required String newPasswordVerify,
    required String oldPassword,
    required String auth,
  }) = _ChangePassword;

  const ChangePassword._();
  factory ChangePassword.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordFromJson(json);

  @override
  String path() => '/user/change_password';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class GetPersonDetails
    with _$GetPersonDetails
    implements LemmyApiQuery<FullPersonView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPersonDetails({
    int? personId,
    String? username,
    required SortType sort,
    int? page,
    int? limit,
    int? communityId,
    required bool savedOnly,
    String? auth,
  }) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) =>
      _$GetPersonDetailsFromJson(json);

  @override
  String path() => '/user';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  FullPersonView responseFactory(Map<String, dynamic> json) =>
      FullPersonView.fromJson(json);
}

@freezed
class MarkAllAsRead
    with _$MarkAllAsRead
    implements LemmyApiQuery<List<CommentView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory MarkAllAsRead({
    required String auth,
  }) = _MarkAllAsRead;

  const MarkAllAsRead._();
  factory MarkAllAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkAllAsReadFromJson(json);

  @override
  String path() => '/user/mark_all_as_read';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  List<CommentView> responseFactory(Map<String, dynamic> json) =>
      (json['replies'] as List)
          .map((dynamic e) => CommentView.fromJson(e))
          .toList();
}

@freezed
class AddAdmin with _$AddAdmin implements LemmyApiQuery<List<PersonViewSafe>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory AddAdmin({
    required int personId,
    required bool added,
    required String auth,
  }) = _AddAdmin;

  const AddAdmin._();
  factory AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$AddAdminFromJson(json);

  @override
  String path() => '/admin/add';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  List<PersonViewSafe> responseFactory(Map<String, dynamic> json) =>
      (json['admins'] as List)
          .map((dynamic e) => PersonViewSafe.fromJson(e))
          .toList();
}

@freezed
class BanPerson with _$BanPerson implements LemmyApiQuery<BannedPerson> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory BanPerson({
    required int personId,
    required bool ban,
    required bool removeData,
    String? reason,
    int? expires,
    required String auth,
  }) = _BanPerson;

  const BanPerson._();
  factory BanPerson.fromJson(Map<String, dynamic> json) =>
      _$BanPersonFromJson(json);

  @override
  String path() => '/user/ban';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  BannedPerson responseFactory(Map<String, dynamic> json) =>
      BannedPerson.fromJson(json);
}

@freezed
class GetReplies with _$GetReplies implements LemmyApiQuery<List<CommentView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetReplies({
    required SortType sort,
    int? page,
    int? limit,
    required bool unreadOnly,
    required String auth,
  }) = _GetReplies;

  const GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) =>
      _$GetRepliesFromJson(json);

  @override
  String path() => '/user/replies';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<CommentView> responseFactory(Map<String, dynamic> json) =>
      (json['replies'] as List)
          .map((dynamic e) => CommentView.fromJson(e))
          .toList();
}

@freezed
class GetPersonMentions
    with _$GetPersonMentions
    implements LemmyApiQuery<List<PersonMentionView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPersonMentions({
    required SortType sort,
    int? page,
    int? limit,
    required bool unreadOnly,
    required String auth,
  }) = _GetPersonMentions;

  const GetPersonMentions._();
  factory GetPersonMentions.fromJson(Map<String, dynamic> json) =>
      _$GetPersonMentionsFromJson(json);

  @override
  String path() => '/user/mention';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PersonMentionView> responseFactory(Map<String, dynamic> json) =>
      (json['mentions'] as List)
          .map((dynamic e) => PersonMentionView.fromJson(e))
          .toList();
}

@freezed
class MarkPersonMentionAsRead
    with _$MarkPersonMentionAsRead
    implements LemmyApiQuery<PersonMentionView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory MarkPersonMentionAsRead({
    required int personMentionId,
    required bool read,
    required String auth,
  }) = _MarkPersonMentionAsRead;

  const MarkPersonMentionAsRead._();
  factory MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkPersonMentionAsReadFromJson(json);

  @override
  String path() => '/user/mention/mark_as_read';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PersonMentionView responseFactory(Map<String, dynamic> json) =>
      PersonMentionView.fromJson(json['person_mention_view']);
}

@freezed
class DeleteAccount with _$DeleteAccount implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory DeleteAccount({
    required String password,
    required String auth,
  }) = _DeleteAccount;

  const DeleteAccount._();
  factory DeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$DeleteAccountFromJson(json);

  @override
  String path() => '/user/delete_account';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class PasswordReset with _$PasswordReset implements LemmyApiQuery<Null> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory PasswordReset({
    required String email,
  }) = _PasswordReset;

  const PasswordReset._();
  factory PasswordReset.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetFromJson(json);

  @override
  String path() => '/user/password_reset';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Null responseFactory(Map<String, dynamic> json) => null;
}

@freezed
class PasswordChange with _$PasswordChange implements LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory PasswordChange({
    required String token,
    required String password,
    required String passwordVerify,
  }) = _PasswordChange;

  const PasswordChange._();
  factory PasswordChange.fromJson(Map<String, dynamic> json) =>
      _$PasswordChangeFromJson(json);

  @override
  String path() => '/user/password_change';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt.fromJson(json['jwt']);
}

@freezed
class CreatePrivateMessage
    with _$CreatePrivateMessage
    implements LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreatePrivateMessage({
    required String content,
    required int recipientId,
    required String auth,
  }) = _CreatePrivateMessage;

  const CreatePrivateMessage._();
  factory CreatePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$CreatePrivateMessageFromJson(json);

  @override
  String path() => '/private_message';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PrivateMessageView responseFactory(Map<String, dynamic> json) =>
      PrivateMessageView.fromJson(json['private_message_view']);
}

@freezed
class EditPrivateMessage
    with _$EditPrivateMessage
    implements LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditPrivateMessage({
    required int privateMessageId,
    required String content,
    required String auth,
  }) = _EditPrivateMessage;

  const EditPrivateMessage._();
  factory EditPrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$EditPrivateMessageFromJson(json);

  @override
  String path() => '/private_message';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  PrivateMessageView responseFactory(Map<String, dynamic> json) =>
      PrivateMessageView.fromJson(json['private_message_view']);
}

@freezed
class DeletePrivateMessage
    with _$DeletePrivateMessage
    implements LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory DeletePrivateMessage({
    required int privateMessageId,
    required bool deleted,
    required String auth,
  }) = _DeletePrivateMessage;

  const DeletePrivateMessage._();
  factory DeletePrivateMessage.fromJson(Map<String, dynamic> json) =>
      _$DeletePrivateMessageFromJson(json);

  @override
  String path() => '/private_message/delete';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PrivateMessageView responseFactory(Map<String, dynamic> json) =>
      PrivateMessageView.fromJson(json['private_message_view']);
}

@freezed
class MarkPrivateMessageAsRead
    with _$MarkPrivateMessageAsRead
    implements LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory MarkPrivateMessageAsRead({
    required int privateMessageId,
    required bool read,
    required String auth,
  }) = _MarkPrivateMessageAsRead;

  const MarkPrivateMessageAsRead._();
  factory MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkPrivateMessageAsReadFromJson(json);

  @override
  String path() => '/private_message/mark_as_read';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  PrivateMessageView responseFactory(Map<String, dynamic> json) =>
      PrivateMessageView.fromJson(json['private_message_view']);
}

@freezed
class GetPrivateMessages
    with _$GetPrivateMessages
    implements LemmyApiQuery<List<PrivateMessageView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetPrivateMessages({
    required bool unreadOnly,
    int? page,
    int? limit,
    required String auth,
  }) = _GetPrivateMessages;

  const GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$GetPrivateMessagesFromJson(json);

  @override
  String path() => '/private_message/list';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PrivateMessageView> responseFactory(Map<String, dynamic> json) =>
      (json['private_messages'] as List)
          .map((dynamic e) => PrivateMessageView.fromJson(e))
          .toList();
}

// TODO: this does not seem to exist yet
@freezed
class GetReportCount
    with _$GetReportCount
    implements LemmyApiQuery<GetReportCountResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetReportCount({
    int? community,
    required String auth,
  }) = _GetReportCount;

  const GetReportCount._();
  factory GetReportCount.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountFromJson(json);

  @override
  String path() => 'xyz';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  GetReportCountResponse responseFactory(Map<String, dynamic> json) =>
      GetReportCountResponse.fromJson(json);
}
