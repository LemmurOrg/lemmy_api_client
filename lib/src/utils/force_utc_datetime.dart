import 'package:json_annotation/json_annotation.dart';

DateTime _forceUtcDateTime(String json) =>
    DateTime.parse('$json${json.endsWith('Z') ? '' : 'Z'}');

class ForceUtcDateTime implements JsonConverter<DateTime, String> {
  const ForceUtcDateTime();

  @override
  DateTime fromJson(String json) => _forceUtcDateTime(json);

  @override
  String toJson(DateTime json) => json.toIso8601String();
}

class ForceUtcDateTimeNullable implements JsonConverter<DateTime?, String?> {
  const ForceUtcDateTimeNullable();

  @override
  DateTime? fromJson(String? json) =>
      json == null ? null : _forceUtcDateTime(json);

  @override
  String? toJson(DateTime? json) => json?.toIso8601String();
}
