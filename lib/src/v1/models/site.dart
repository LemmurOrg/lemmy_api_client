import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'user.dart';
import 'with_instance_host.dart';

part 'site.freezed.dart';
part 'site.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/site_view.rs#L31
@freezed
abstract class SiteView extends WithInstanceHost implements _$SiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SiteView({
    @required int id,
    @required String name,
    String description,
    @required int creatorId,
    @required DateTime published,
    DateTime updated,
    @required bool enableDownvotes,
    @required bool openRegistration,
    @required bool enableNsfw,
    String icon,
    String banner,
    @required String creatorName,
    String creatorPreferredUsername,
    String creatorAvatar,
    @required int numberOfUsers,
    @required int numberOfPosts,
    @required int numberOfComments,
    @required int numberOfCommunities,
  }) = _SiteView;

  SiteView._();
  factory SiteView.fromJson(Map<String, dynamic> json) =>
      _$SiteViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-site
@freezed
abstract class FullSiteView extends WithInstanceHost implements _$FullSiteView {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory FullSiteView({
    SiteView site,
    @required List<UserView> admins,
    @required List<UserView> banned,
    @required int online,
    @required String version,
    User myUser,
  }) = _FullSiteView;

  FullSiteView._();
  factory FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$FullSiteViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#transfer-site
@freezed
abstract class TransferredSite extends WithInstanceHost
    implements _$TransferredSite {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory TransferredSite({
    SiteView site,
    @required List<UserView> admins,
    @required List<UserView> banned,
  }) = _TransferredSite;

  TransferredSite._();
  factory TransferredSite.fromJson(Map<String, dynamic> json) =>
      _$TransferredSiteFromJson(json);
}
