import 'package:json_annotation/json_annotation.dart';

class ForceUtcDateTime implements JsonConverter<DateTime, String> {
  const ForceUtcDateTime();

  @override
  DateTime fromJson(String json) =>
      DateTime.parse('$json${json.endsWith('Z') ? '' : 'Z'}');

  @override
  String toJson(DateTime json) => json.toIso8601String();
}
