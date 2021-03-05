import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
import '../models/source.dart';
import '../models/views.dart';
import '../query.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class ListCategories
    with _$ListCategories
    implements LemmyApiQuery<List<Category>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ListCategories() = _ListCategories;

  const ListCategories._();

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
class Search with _$Search implements LemmyApiQuery<SearchResults> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory Search({
    required String q,
    @JsonKey(name: 'type_') required SearchType type,
    int? communityId,
    String? communityName,
    required SortType sort,
    int? page,
    int? limit,
    String? auth,
  }) = _Search;

  const Search._();

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
class GetModlog with _$GetModlog implements LemmyApiQuery<Modlog> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetModlog({
    int? modUserId,
    int? communityId,
    int? page,
    int? limit,
  }) = _GetModlog;

  const GetModlog._();

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
class CreateSite with _$CreateSite implements LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreateSite({
    required String name,
    String? description,
    String? icon,
    String? banner,
    required bool enableDownvotes,
    required bool openRegistration,
    required bool enableNsfw,
    required String auth,
  }) = _CreateSite;

  const CreateSite._();

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
class EditSite with _$EditSite implements LemmyApiQuery<SiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditSite({
    required String name,
    String? description,
    String? icon,
    String? banner,
    required bool enableDownvotes,
    required bool openRegistration,
    required bool enableNsfw,
    required String auth,
  }) = _EditSite;

  const EditSite._();

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
class GetSite with _$GetSite implements LemmyApiQuery<FullSiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetSite({
    String? auth,
  }) = _GetSite;

  const GetSite._();

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
class TransferSite with _$TransferSite implements LemmyApiQuery<FullSiteView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory TransferSite({
    required int userId,
    required String auth,
  }) = _TransferSite;

  const TransferSite._();

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
class GetSiteConfig with _$GetSiteConfig implements LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetSiteConfig({
    required String auth,
  }) = _GetSiteConfig;

  const GetSiteConfig._();

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
class SaveSiteConfig with _$SaveSiteConfig implements LemmyApiQuery<String> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory SaveSiteConfig({
    required String configHjson,
    required String auth,
  }) = _SaveSiteConfig;

  const SaveSiteConfig._();

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
