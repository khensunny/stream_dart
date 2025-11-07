// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_moderation_logs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModerationLogsResponse _$QueryModerationLogsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryModerationLogsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'logs']);
  final val = QueryModerationLogsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    logs: $checkedConvert(
      'logs',
      (v) => (v as List<dynamic>)
          .map((e) => ActionLogResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryModerationLogsResponseToJson(
  QueryModerationLogsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'logs': instance.logs.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
