import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'community.freezed.dart';
part 'community.g.dart';

@freezed
class GetCommunity
    with _$GetCommunity
    implements LemmyApiQuery<FullCommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetCommunity({
    int? id,
    String? name,
    String? auth,
  }) = _GetCommunity;

  const GetCommunity._();

  factory GetCommunity.fromJson(Map<String, dynamic> json) =>
      _$GetCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.get;

  @override
  FullCommunityView responseFactory(Map<String, dynamic> json) =>
      FullCommunityView.fromJson(json);
}

@freezed
class CreateCommunity
    with _$CreateCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory CreateCommunity({
    required String name,
    required String title,
    String? description,
    String? icon,
    String? banner,
    bool? nsfw,
    required String auth,
  }) = _CreateCommunity;

  const CreateCommunity._();

  factory CreateCommunity.fromJson(Map<String, dynamic> json) =>
      _$CreateCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
class ListCommunities
    with _$ListCommunities
    implements LemmyApiQuery<List<CommunityView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory ListCommunities({
    @JsonKey(name: 'type_') PostListingType? type,
    SortType? sort,
    int? page,
    int? limit,
    String? auth,
  }) = _ListCommunities;

  const ListCommunities._();

  factory ListCommunities.fromJson(Map<String, dynamic> json) =>
      _$ListCommunitiesFromJson(json);

  final path = '/community/list';

  final httpMethod = HttpMethod.get;

  @override
  List<CommunityView> responseFactory(Map<String, dynamic> json) =>
      (json['communities'] as List)
          .map((dynamic e) => CommunityView.fromJson(e))
          .toList();
}

@freezed
class BanFromCommunity
    with _$BanFromCommunity
    implements LemmyApiQuery<BannedCommunityUser> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory BanFromCommunity({
    required int communityId,
    required int personId,
    required bool ban,
    bool? removeData,
    String? reason,
    int? expires,
    required String auth,
  }) = _BanFromCommunity;

  const BanFromCommunity._();

  factory BanFromCommunity.fromJson(Map<String, dynamic> json) =>
      _$BanFromCommunityFromJson(json);

  final path = '/community/ban_user';

  final httpMethod = HttpMethod.post;

  @override
  BannedCommunityUser responseFactory(Map<String, dynamic> json) =>
      BannedCommunityUser.fromJson(json);
}

@freezed
class AddModToCommunity
    with _$AddModToCommunity
    implements LemmyApiQuery<List<CommunityModeratorView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory AddModToCommunity({
    required int communityId,
    required int personId,
    required bool added,
    required String auth,
  }) = _AddModToCommunity;

  const AddModToCommunity._();

  factory AddModToCommunity.fromJson(Map<String, dynamic> json) =>
      _$AddModToCommunityFromJson(json);

  final path = '/community/mod';

  final httpMethod = HttpMethod.post;

  @override
  List<CommunityModeratorView> responseFactory(Map<String, dynamic> json) =>
      (json['moderators'] as List)
          .map((dynamic e) => CommunityModeratorView.fromJson(e))
          .toList();
}

@freezed
class EditCommunity
    with _$EditCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory EditCommunity({
    required int communityId,
    String? title,
    String? description,
    String? icon,
    String? banner,
    bool? nsfw,
    required String auth,
  }) = _EditCommunity;

  const EditCommunity._();

  factory EditCommunity.fromJson(Map<String, dynamic> json) =>
      _$EditCommunityFromJson(json);

  final path = '/community';

  final httpMethod = HttpMethod.put;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
class DeleteCommunity
    with _$DeleteCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory DeleteCommunity({
    required int communityId,
    required bool deleted,
    required String auth,
  }) = _DeleteCommunity;

  const DeleteCommunity._();

  factory DeleteCommunity.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommunityFromJson(json);

  final path = '/community/delete';

  final httpMethod = HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
class RemoveCommunity
    with _$RemoveCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory RemoveCommunity({
    required int communityId,
    required bool removed,
    String? reason,
    int? expires,
    required String auth,
  }) = _RemoveCommunity;

  const RemoveCommunity._();

  factory RemoveCommunity.fromJson(Map<String, dynamic> json) =>
      _$RemoveCommunityFromJson(json);

  final path = '/community/remove';

  final httpMethod = HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
class FollowCommunity
    with _$FollowCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory FollowCommunity({
    required int communityId,
    required bool follow,
    required String auth,
  }) = _FollowCommunity;

  const FollowCommunity._();

  factory FollowCommunity.fromJson(Map<String, dynamic> json) =>
      _$FollowCommunityFromJson(json);

  final path = '/community/follow';

  final httpMethod = HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}

@freezed
class GetFollowedCommunities
    with _$GetFollowedCommunities
    implements LemmyApiQuery<List<CommunityFollowerView>> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory GetFollowedCommunities({
    required String auth,
  }) = _GetFollowedCommunities;

  const GetFollowedCommunities._();

  factory GetFollowedCommunities.fromJson(Map<String, dynamic> json) =>
      _$GetFollowedCommunitiesFromJson(json);

  final path = '/user/followed_communities';

  final httpMethod = HttpMethod.get;

  @override
  List<CommunityFollowerView> responseFactory(Map<String, dynamic> json) =>
      (json['communities'] as List)
          .map((dynamic e) => CommunityFollowerView.fromJson(e))
          .toList();
}

@freezed
class TransferCommunity
    with _$TransferCommunity
    implements LemmyApiQuery<FullCommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory TransferCommunity({
    required int communityId,
    required int personId,
    required String auth,
  }) = _TransferCommunity;

  const TransferCommunity._();

  factory TransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$TransferCommunityFromJson(json);

  final path = '/community/transfer';

  final httpMethod = HttpMethod.post;

  @override
  FullCommunityView responseFactory(Map<String, dynamic> json) =>
      FullCommunityView.fromJson(json);
}

@freezed
class BlockCommunity
    with _$BlockCommunity
    implements LemmyApiQuery<CommunityView> {
  @JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
  const factory BlockCommunity({
    required int communityId,
    required bool block,
    required String auth,
  }) = _BlockCommunity;

  const BlockCommunity._();

  factory BlockCommunity.fromJson(Map<String, dynamic> json) =>
      _$BlockCommunityFromJson(json);

  final path = '/community/block';

  final httpMethod = HttpMethod.post;

  @override
  CommunityView responseFactory(Map<String, dynamic> json) =>
      CommunityView.fromJson(json['community_view']);
}
