import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/views.dart';
import '../query.dart';

part 'user.freezed.dart';
part 'user.g.dart';

Map<String, dynamic> _jwtDecode(String token) => jsonDecode(
      utf8.decode(
        base64.decode(
          base64.normalize(
            token.split('.')[1],
          ),
        ),
      ),
    );

class Jwt {
  final String raw;
  final JwtPayload payload;

  Jwt(this.raw) : payload = JwtPayload.fromJson(_jwtDecode(raw));

  Map<String, dynamic> toJson() => {'raw': raw, 'payload': payload};
}

@freezed
abstract class JwtPayload implements _$JwtPayload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory JwtPayload({
    @required int id,
    @required String iss,
  }) = _JwtPayload;

  JwtPayload._();
  factory JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);
}

@freezed
abstract class Captcha implements _$Captcha {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Captcha({
    /// A Base64 encoded png
    @required String png,

    /// A Base64 encoded wav audio file
    String wav,
    @required String uuid,
  }) = _Captcha;

  Captcha._();
  factory Captcha.fromJson(Map<String, dynamic> json) =>
      _$CaptchaFromJson(json);
}

@freezed
abstract class Login implements _$Login, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory Login({
    @required String usernameOrEmail,
    @required String password,
  }) = _Login;

  Login._();
  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

  @override
  String path() => '/user/login';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class Register implements _$Register, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory Register({
    @required String username,
    String email,
    @required String password,
    @required String passwordVerify,
    @required String showNsfw,
    String captchaUuid,
    String captchaAnswer,
  }) = _Register;

  Register._();
  factory Register.fromJson(Map<String, dynamic> json) =>
      _$RegisterFromJson(json);

  @override
  String path() => '/user/register';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class GetCaptcha implements _$GetCaptcha, LemmyApiQuery<Captcha> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetCaptcha() = _GetCaptcha;

  GetCaptcha._();
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
abstract class SaveUserSettings
    implements _$SaveUserSettings, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory SaveUserSettings({
    @required bool showNsfw,
    @required String theme,
    @required int defaultSortType,
    @required int defaultListingType,
    @required String lang,
    String avatar,
    String banner,
    String preferredUsername,
    String email,
    String bio,
    String matrixUserId,
    String newPassword,
    String newPasswordVerify,
    String oldPassword,
    @required bool showAvatars,
    @required bool sendNotificationsToEmail,
    @required String auth,
  }) = _SaveUserSettings;

  SaveUserSettings._();
  factory SaveUserSettings.fromJson(Map<String, dynamic> json) =>
      _$SaveUserSettingsFromJson(json);

  @override
  String path() => '/user/save_user_settings';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class GetUserDetails
    implements _$GetUserDetails, LemmyApiQuery<GetUserDetailsResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetUserDetails({
    int userId,
    String username,
    @required SortType sort,
    int page,
    int limit,
    int communityId,
    @required bool savedOnly,
    String auth,
  }) = _GetUserDetails;

  GetUserDetails._();
  factory GetUserDetails.fromJson(Map<String, dynamic> json) =>
      _$GetUserDetailsFromJson(json);

  @override
  String path() => '/user';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  GetUserDetailsResponse responseFactory(Map<String, dynamic> json) =>
      GetUserDetailsResponse.fromJson(json);
}

@freezed
abstract class GetUserDetailsResponse implements _$GetUserDetailsResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetUserDetailsResponse({
    @required UserViewSafe userView,
    @required List<CommunityFollowerView> follows,
    @required List<CommunityModeratorView> moderates,
    @required List<CommentView> comments,
    @required List<PostView> posts,
  }) = _GetUserDetailsResponse;

  GetUserDetailsResponse._();
  factory GetUserDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserDetailsResponseFromJson(json);
}

@freezed
abstract class MarkAllAsRead implements _$MarkAllAsRead, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory MarkAllAsRead({
    @required String auth,
  }) = _MarkAllAsRead;

  MarkAllAsRead._();
  factory MarkAllAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkAllAsReadFromJson(json);

  @override
  String path() => '/user/mark_all_as_read';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class AddAdmin
    implements _$AddAdmin, LemmyApiQuery<List<UserViewSafe>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory AddAdmin({
    @required int userId,
    @required bool added,
    @required String auth,
  }) = _AddAdmin;

  AddAdmin._();
  factory AddAdmin.fromJson(Map<String, dynamic> json) =>
      _$AddAdminFromJson(json);

  @override
  String path() => '/admin/add';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  List<UserViewSafe> responseFactory(Map<String, dynamic> json) =>
      (json['admins'] as List).map((e) => UserViewSafe.fromJson(e)).toList();
}

@freezed
abstract class BanUser implements _$BanUser, LemmyApiQuery<BanUserResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory BanUser({
    @required int userId,
    @required bool ban,
    @required bool removeData,
    String reason,
    int expires,
    @required String auth,
  }) = _BanUser;

  BanUser._();
  factory BanUser.fromJson(Map<String, dynamic> json) =>
      _$BanUserFromJson(json);

  @override
  String path() => '/user/ban';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  BanUserResponse responseFactory(Map<String, dynamic> json) =>
      BanUserResponse.fromJson(json);
}

@freezed
abstract class BanUserResponse implements _$BanUserResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory BanUserResponse({
    @required UserViewSafe userView,
    @required bool banned,
  }) = _BanUserResponse;

  BanUserResponse._();
  factory BanUserResponse.fromJson(Map<String, dynamic> json) =>
      _$BanUserResponseFromJson(json);
}

@freezed
abstract class GetReplies
    implements _$GetReplies, LemmyApiQuery<List<CommentView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetReplies({
    @required String sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) = _GetReplies;

  GetReplies._();
  factory GetReplies.fromJson(Map<String, dynamic> json) =>
      _$GetRepliesFromJson(json);

  @override
  String path() => '/user/replies';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<CommentView> responseFactory(Map<String, dynamic> json) =>
      (json['replies'] as List).map((e) => CommentView.fromJson(e)).toList();
}

@freezed
abstract class GetUserMentions
    implements _$GetUserMentions, LemmyApiQuery<List<UserMentionView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetUserMentions({
    @required SortType sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) = _GetUserMentions;

  GetUserMentions._();
  factory GetUserMentions.fromJson(Map<String, dynamic> json) =>
      _$GetUserMentionsFromJson(json);

  @override
  String path() => '/user/mention';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<UserMentionView> responseFactory(Map<String, dynamic> json) =>
      (json['mentions'] as List)
          .map((e) => UserMentionView.fromJson(e))
          .toList();
}

@freezed
abstract class MarkUserMentionAsRead
    implements _$MarkUserMentionAsRead, LemmyApiQuery<UserMentionView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory MarkUserMentionAsRead({
    @required int userMentionId,
    @required bool read,
    @required String auth,
  }) = _MarkUserMentionAsRead;

  MarkUserMentionAsRead._();
  factory MarkUserMentionAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkUserMentionAsReadFromJson(json);

  @override
  String path() => '/user/mention/mark_as_read';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  UserMentionView responseFactory(Map<String, dynamic> json) =>
      UserMentionView.fromJson(json['user_mention_view']);
}

@freezed
abstract class DeleteAccount implements _$DeleteAccount, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory DeleteAccount({
    @required String password,
    @required String auth,
  }) = _DeleteAccount;

  DeleteAccount._();
  factory DeleteAccount.fromJson(Map<String, dynamic> json) =>
      _$DeleteAccountFromJson(json);

  @override
  String path() => '/user/delete_account';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class PasswordReset implements _$PasswordReset, LemmyApiQuery<Null> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory PasswordReset({
    @required String email,
  }) = _PasswordReset;

  PasswordReset._();
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
abstract class PasswordChange implements _$PasswordChange, LemmyApiQuery<Jwt> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory PasswordChange({
    @required String token,
    @required String password,
    @required String passwordVerify,
  }) = _PasswordChange;

  PasswordChange._();
  factory PasswordChange.fromJson(Map<String, dynamic> json) =>
      _$PasswordChangeFromJson(json);

  @override
  String path() => '/user/password_change';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  Jwt responseFactory(Map<String, dynamic> json) => Jwt(json['jwt']);
}

@freezed
abstract class CreatePrivateMessage
    implements _$CreatePrivateMessage, LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory CreatePrivateMessage({
    @required String content,
    @required int recipientId,
    @required String auth,
  }) = _CreatePrivateMessage;

  CreatePrivateMessage._();
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
abstract class EditPrivateMessage
    implements _$EditPrivateMessage, LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory EditPrivateMessage({
    @required int privateMessageId,
    @required String content,
    @required String auth,
  }) = _EditPrivateMessage;

  EditPrivateMessage._();
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
abstract class DeletePrivateMessage
    implements _$DeletePrivateMessage, LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory DeletePrivateMessage({
    @required int privateMessageId,
    @required bool deleted,
    @required String auth,
  }) = _DeletePrivateMessage;

  DeletePrivateMessage._();
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
abstract class MarkPrivateMessageAsRead
    implements _$MarkPrivateMessageAsRead, LemmyApiQuery<PrivateMessageView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory MarkPrivateMessageAsRead({
    @required int privateMessageId,
    @required bool read,
    @required String auth,
  }) = _MarkPrivateMessageAsRead;

  MarkPrivateMessageAsRead._();
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
abstract class GetPrivateMessages
    implements _$GetPrivateMessages, LemmyApiQuery<List<PrivateMessageView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetPrivateMessages({
    @required bool unreadOnly,
    int page,
    int limit,
    @required String auth,
  }) = _GetPrivateMessages;

  GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) =>
      _$GetPrivateMessagesFromJson(json);

  @override
  String path() => '/private_message/list';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<PrivateMessageView> responseFactory(Map<String, dynamic> json) =>
      (json['private_messages'] as List)
          .map((e) => PrivateMessageView.fromJson(e))
          .toList();
}

// TODO: this does not seem to exist yet
@freezed
abstract class GetReportCount
    implements _$GetReportCount, LemmyApiQuery<GetReportCountResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetReportCount({
    int community,
    @required String auth,
  }) = _GetReportCount;

  GetReportCount._();
  factory GetReportCount.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountFromJson(json);

  @override
  String path() => null;

  @override
  HttpMethod httpMethod() => null;

  @override
  GetReportCountResponse responseFactory(Map<String, dynamic> json) =>
      GetReportCountResponse.fromJson(json);
}

// TODO: this does not seem to exist yet
@freezed
abstract class GetReportCountResponse implements _$GetReportCountResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetReportCountResponse({
    int community,
    @required int commentReports,
    @required int postReports,
  }) = _GetReportCountResponse;

  GetReportCountResponse._();
  factory GetReportCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReportCountResponseFromJson(json);
}
