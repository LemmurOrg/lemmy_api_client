import 'package:json_annotation/json_annotation.dart';

import 'with_instance_host.dart';

part 'category.g.dart';

/// based on https://github.com/LemmyNet/lemmy/blob/464ea862b10fa7b226b2550268e40d8e685a939c/server/lemmy_db/src/category.rs#L10
@JsonSerializable(fieldRename: FieldRename.snake, createToJson: false)
class Category extends WithInstanceHost {
  final int id;
  final String name;

  Category({
    this.id,
    this.name,
  });

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
