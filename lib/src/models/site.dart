import 'package:json_annotation/json_annotation.dart';

import '../models/user.dart';

part 'site.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/site_view.rs#L31
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class SiteView {
  final int id;
  final String name;

  /// can be null
  final String description;
  final int creatorId;
  final DateTime published;

  /// can be null
  final DateTime updated;
  final bool enableDownvotes;
  final bool openRegistration;
  final bool enableNsfw;

  /// can be null
  final String icon;

  /// can be null
  final String banner;
  final String creatorName;

  /// can be null
  final String creatorPreferredUsername;

  /// can be null
  final String creatorAvatar;
  final int numberOfUsers;
  final int numberOfPosts;
  final int numberOfComments;
  final int numberOfCommunities;

  const SiteView({
    this.id,
    this.name,
    this.description,
    this.creatorId,
    this.published,
    this.updated,
    this.enableDownvotes,
    this.openRegistration,
    this.enableNsfw,
    this.icon,
    this.banner,
    this.creatorName,
    this.creatorPreferredUsername,
    this.creatorAvatar,
    this.numberOfUsers,
    this.numberOfPosts,
    this.numberOfComments,
    this.numberOfCommunities,
  });

  factory SiteView.fromJson(Map<String, dynamic> json) =>
      _$SiteViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-site
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class FullSiteView {
  /// can be null
  final SiteView site;
  final List<UserView> admins;
  final List<UserView> banned;
  final int online;
  final String version;

  /// can be null
  final User myUser;

  const FullSiteView({
    this.site,
    this.admins,
    this.banned,
    this.online,
    this.version,
    this.myUser,
  });

  factory FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$FullSiteViewFromJson(json);
}

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#transfer-site
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class TransferredSite {
  /// can be null
  final SiteView site;
  final List<UserView> admins;
  final List<UserView> banned;

  const TransferredSite({
    this.site,
    this.admins,
    this.banned,
  });

  factory TransferredSite.fromJson(Map<String, dynamic> json) =>
      _$TransferredSiteFromJson(json);
}
