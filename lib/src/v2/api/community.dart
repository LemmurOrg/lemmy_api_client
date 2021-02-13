import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'community.freezed.dart';
part 'community.g.dart';

@freezed
abstract class GetCommunity
    implements _$GetCommunity, LemmyApiQuery<FullCommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetCommunity({
    int id,
    String name,
    String auth,
  }) = _GetCommunity;

  GetCommunity._();

  factory GetCommunity.fromJson(Map<String, dynamic> json) =>
      _$GetCommunityFromJson(json);

  @override
  String path() => '/community';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  FullCommunityView responseFactory(Map<String, dynamic> json) =>
      FullCommunityView.fromJson(json);
}

@freezed
abstract class CreateCommunity
    implements _$CreateCommunity, LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreateCommunity({
    @required String name,
    @required String title,
    String description,
    String icon,
    String banner,
    @required int categoryId,
    @required bool nsfw,
    @required String auth,
  }) = _CreateCommunity;

  CreateCommunity._();

  factory CreateCommunity.fromJson(Map<String, dynamic> json) =>
      _$CreateCommunityFromJson(json);

  @override
  String path() => '/community';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
abstract class ListCommunities
    implements _$ListCommunities, LemmyApiQuery<List<CommunityView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ListCommunities({
    @required @JsonKey(name: 'type_') PostListingType type,
    @required SortType sort,
    int page,
    int limit,
    String auth,
  }) = _ListCommunities;

  ListCommunities._();

  factory ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$ListCommunitiesFromJson(json);

  @override
  String path() => '/community/list';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<CommunityView> responseFactory(Map<String, dynamic> json) =>
      (json['communities'] as List)
          .map((e) => CommunityView.fromJson(e))
          .toList();
}

@freezed
abstract class BanFromCommunity
    implements _$BanFromCommunity, LemmyApiQuery<BannedCommunityUser> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory BanFromCommunity({
    @required int communityId,
    @required int userId,
    @required bool ban,
    @required bool removeData,
    String reason,
    int expires,
    @required String auth,
  }) = _BanFromCommunity;

  BanFromCommunity._();

  factory BanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$BanFromCommunityFromJson(json);

  @override
  String path() => '/community/ban_user';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  BannedCommunityUser responseFactory(Map<String, dynamic> json) =>
      BannedCommunityUser.fromJson(json);
}

@freezed
abstract class AddModToCommunity
    implements
        _$AddModToCommunity,
        LemmyApiQuery<List<CommunityModeratorView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory AddModToCommunity({
    @required int communityId,
    @required int userId,
    @required bool added,
    @required String auth,
  }) = _AddModToCommunity;

  AddModToCommunity._();

  factory AddModToCommunity.fromJson(Map<String, dynamic> json) =>
      _$AddModToCommunityFromJson(json);

  @override
  String path() => '/community/mod';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  List<CommunityModeratorView> responseFactory(Map<String, dynamic> json) =>
      (json['moderators'] as List)
          .map((e) => CommunityModeratorView.fromJson(e))
          .toList();
}

@freezed
abstract class EditCommunity
    implements _$EditCommunity, LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditCommunity({
    @required int communityId,
    @required String title,
    String description,
    String icon,
    String banner,
    @required int categoryId,
    @required bool nsfw,
    @required String auth,
  }) = _EditCommunity;

  EditCommunity._();

  factory EditCommunity.fromJson(Map<String, dynamic> json) =>
      _$EditCommunityFromJson(json);

  @override
  String path() => '/community';

  @override
  HttpMethod httpMethod() => HttpMethod.put;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
abstract class DeleteCommunity
    implements _$DeleteCommunity, LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory DeleteCommunity({
    @required int communityId,
    @required bool deleted,
    @required String auth,
  }) = _DeleteCommunity;

  DeleteCommunity._();

  factory DeleteCommunity.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommunityFromJson(json);

  @override
  String path() => '/community/delete';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
abstract class RemoveCommunity
    implements _$RemoveCommunity, LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory RemoveCommunity({
    @required int communityId,
    @required bool removed,
    String reason,
    int expires,
    @required String auth,
  }) = _RemoveCommunity;

  RemoveCommunity._();

  factory RemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$RemoveCommunityFromJson(json);

  @override
  String path() => '/community/remove';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
abstract class FollowCommunity
    implements _$FollowCommunity, LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory FollowCommunity({
    @required int communityId,
    @required bool follow,
    @required String auth,
  }) = _FollowCommunity;

  FollowCommunity._();

  factory FollowCommunity.fromJson(Map<String, dynamic> json) =>
      _$FollowCommunityFromJson(json);

  @override
  String path() => '/community/follow';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
abstract class GetFollowedCommunities
    implements
        _$GetFollowedCommunities,
        LemmyApiQuery<List<CommunityFollowerView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetFollowedCommunities({
    @required String auth,
  }) = _GetFollowedCommunities;

  GetFollowedCommunities._();

  factory GetFollowedCommunities.fromJson(Map<String, dynamic> json) =>
      _$GetFollowedCommunitiesFromJson(json);

  @override
  String path() => '/user/followed_communities';

  @override
  HttpMethod httpMethod() => HttpMethod.get;

  @override
  List<CommunityFollowerView> responseFactory(Map<String, dynamic> json) =>
      (json['communities'] as List)
          .map((e) => CommunityFollowerView.fromJson(e))
          .toList();
}

@freezed
abstract class TransferCommunity
    implements _$TransferCommunity, LemmyApiQuery<FullCommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory TransferCommunity({
    @required int communityId,
    @required int userId,
    @required String auth,
  }) = _TransferCommunity;

  TransferCommunity._();

  factory TransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$TransferCommunityFromJson(json);

  @override
  String path() => '/community/transfer';

  @override
  HttpMethod httpMethod() => HttpMethod.post;

  @override
  FullCommunityView responseFactory(Map<String, dynamic> json) =>
      FullCommunityView.fromJson(json);
}
