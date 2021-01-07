import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import './comment.dart';
import './community.dart';
import './post.dart';
import './user.dart';
import '../enums.dart';
import 'with_instance_host.dart';

part 'search.freezed.dart';
part 'search.g.dart';

/// based on https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#search
@freezed
abstract class Search extends WithInstanceHost implements _$Search {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Search({
    @JsonKey(name: 'type_', fromJson: SearchType.tryParse)
    @required
        SearchType type,
    @required List<CommentView> comments,
    @required List<PostView> posts,
    @required List<CommunityView> communities,
    @required List<UserView> users,
  }) = _Search;

  Search._();
  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);
}
