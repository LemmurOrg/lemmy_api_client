import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
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
abstract class Search implements _$Search, LemmyApiQuery<SearchResults> {
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
  SearchResults responseFactory(Map<String, dynamic> json) =>
      SearchResults.fromJson(json);
}

@freezed
abstract class GetModlog implements _$GetModlog, LemmyApiQuery<Modlog> {
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
  Modlog responseFactory(Map<String, dynamic> json) => Modlog.fromJson(json);
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
abstract class GetSite implements _$GetSite, LemmyApiQuery<FullSiteView> {
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
  FullSiteView responseFactory(Map<String, dynamic> json) =>
      FullSiteView.fromJson(json);
}

@freezed
abstract class TransferSite
    implements _$TransferSite, LemmyApiQuery<FullSiteView> {
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
  FullSiteView responseFactory(Map<String, dynamic> json) =>
      FullSiteView.fromJson(json);
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
