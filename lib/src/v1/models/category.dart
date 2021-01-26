import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../utils/with_instance_host.dart';

part 'category.freezed.dart';
part 'category.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/category.rs#L10
@freezed
abstract class Category extends WithInstanceHost implements _$Category {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory Category({
    @required int id,
    @required String name,
  }) = _Category;

  Category._();
  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
