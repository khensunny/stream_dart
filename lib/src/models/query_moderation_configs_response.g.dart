// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_moderation_configs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModerationConfigsResponse _$QueryModerationConfigsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryModerationConfigsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['configs', 'duration']);
  final val = QueryModerationConfigsResponse(
    configs: $checkedConvert(
      'configs',
      (v) => (v as List<dynamic>)
          .map((e) => ConfigResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryModerationConfigsResponseToJson(
  QueryModerationConfigsResponse instance,
) => <String, dynamic>{
  'configs': instance.configs.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
