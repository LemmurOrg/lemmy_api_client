import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/source.dart';
import '../models/views.dart';
import '../query.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
abstract class ListCategories
    implements _$ListCategories, LemmyApiQuery<List<Category>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory ListCategories() = _ListCategories;

  ListCategories._();

  factory ListCategories.fromJson(Map<String, dynamic> json) =>
      _$ListCategoriesFromJson(json);

  @override
  String path() => '/categories';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<Category> responseFactory(Map<String, dynamic> json) =>
      (json['categories'] as List).map((e) => Category.fromJson(e)).toList();
}

@freezed
abstract class Search implements _$Search, LemmyApiQuery<SearchResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory Search({
    @required String q,
    @required @JsonKey(name: 'type_') SearchType type,
    int communityId,
    String communityName,
    @required SortType sort,
    int page,
    int limit,
    String auth,
  }) = _Search;

  Search._();

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  @override
  String path() => '/search';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  SearchResponse responseFactory(Map<String, dynamic> json) =>
      SearchResponse.fromJson(json);
}

@freezed
abstract class SearchResponse implements _$SearchResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SearchResponse({
    @required @JsonKey(name: 'type_') SearchType type,
    @required List<CommentView> comments,
    @required List<PostView> posts,
    @required List<CommunityView> communities,
    @required List<UserViewSafe> users,
  }) = _SearchResponse;

  SearchResponse._();

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
abstract class GetModlog
    implements _$GetModlog, LemmyApiQuery<GetModlogResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetModlog({
    int modUserId,
    int communityId,
    int page,
    int limit,
  }) = _GetModlog;

  GetModlog._();

  factory GetModlog.fromJson(Map<String, dynamic> json) =>
      _$GetModlogFromJson(json);

  @override
  String path() => '/modlog';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  GetModlogResponse responseFactory(Map<String, dynamic> json) =>
      GetModlogResponse.fromJson(json);
}

@freezed
abstract class GetModlogResponse implements _$GetModlogResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetModlogResponse({
    @required List<ModRemovePostView> removedPosts,
    @required List<ModLockPostView> lockedPosts,
    @required List<ModStickyPostView> stickiedPosts,
    @required List<ModRemoveCommentView> removedComments,
    @required List<ModRemoveCommunityView> removedCommunities,
    @required List<ModBanFromCommunityView> bannedFromCommunity,
    @required List<ModBanView> banned,
    @required List<ModAddCommunityView> addedToCommunity,
    @required List<ModAddView> added,
  }) = _GetModlogResponse;

  GetModlogResponse._();

  factory GetModlogResponse.fromJson(Map<String, dynamic> json) =>
      _$GetModlogResponseFromJson(json);
}

@freezed
abstract class CreateSite implements _$CreateSite, LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory CreateSite({
    @required String name,
    String description,
    String icon,
    String banner,
    @required bool enableDownvotes,
    @required bool openRegistration,
    @required bool enableNsfw,
    @required String auth,
  }) = _CreateSite;

  CreateSite._();

  factory CreateSite.fromJson(Map<String, dynamic> json) =>
      _$CreateSiteFromJson(json);

  @override
  String path() => '/site';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  SiteView responseFactory(Map<String, dynamic> json) =>
      SiteView.fromJson(json['site_view']);
}

@freezed
abstract class EditSite implements _$EditSite, LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory EditSite({
    @required String name,
    String description,
    String icon,
    String banner,
    @required bool enableDownvotes,
    @required bool openRegistration,
    @required bool enableNsfw,
    @required String auth,
  }) = _EditSite;

  EditSite._();

  factory EditSite.fromJson(Map<String, dynamic> json) =>
      _$EditSiteFromJson(json);

  @override
  String path() => '/site';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  SiteView responseFactory(Map<String, dynamic> json) =>
      SiteView.fromJson(json['site_view']);
}

@freezed
abstract class GetSite implements _$GetSite, LemmyApiQuery<GetSiteResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetSite({
    String auth,
  }) = _GetSite;

  GetSite._();

  factory GetSite.fromJson(Map<String, dynamic> json) =>
      _$GetSiteFromJson(json);

  @override
  String path() => '/site';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) =>
      GetSiteResponse.fromJson(json);
}

@freezed
abstract class GetSiteResponse implements _$GetSiteResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetSiteResponse({
    SiteView siteView,
    @required List<UserViewSafe> admins,
    @required List<UserViewSafe> banned,
    @required int online,
    @required String version,
    UserSafeSettings myMser,
    @required List<String> federatedInstances,
  }) = _GetSiteResponse;

  GetSiteResponse._();

  factory GetSiteResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSiteResponseFromJson(json);
}

@freezed
abstract class TransferSite
    implements _$TransferSite, LemmyApiQuery<GetSiteResponse> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory TransferSite({
    @required int userId,
    @required String auth,
  }) = _TransferSite;

  TransferSite._();

  factory TransferSite.fromJson(Map<String, dynamic> json) =>
      _$TransferSiteFromJson(json);

  @override
  String path() => '/site/transfer';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) =>
      GetSiteResponse.fromJson(json);
}

@freezed
abstract class GetSiteConfig implements _$GetSiteConfig, LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory GetSiteConfig({
    @required String auth,
  }) = _GetSiteConfig;

  GetSiteConfig._();

  factory GetSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$GetSiteConfigFromJson(json);

  @override
  String path() => '/site/config';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  String responseFactory(Map<String, dynamic> json) =>
      json['config_hjson'] as String;
}

@freezed
abstract class SaveSiteConfig
    implements _$SaveSiteConfig, LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  factory SaveSiteConfig({
    @required String configHjson,
    @required String auth,
  }) = _SaveSiteConfig;

  SaveSiteConfig._();

  factory SaveSiteConfig.fromJson(Map<String, dynamic> json) =>
      _$SaveSiteConfigFromJson(json);

  @override
  String path() => '/site/config';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  String responseFactory(Map<String, dynamic> json) =>
      json['config_hjson'] as String;
}
