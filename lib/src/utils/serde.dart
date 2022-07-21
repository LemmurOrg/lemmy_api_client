import 'package:json_annotation/json_annotation.dart';

import 'force_utc_datetime.dart';

const modelSerde = JsonSerializable(
  fieldRename: FieldRename.snake,
  converters: [ForceUtcDateTime()],
);

const apiSerde = JsonSerializable(
  fieldRename: FieldRename.snake,
  includeIfNull: false,
);
