// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_moderation_flags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModerationFlagsResponse _$QueryModerationFlagsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryModerationFlagsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'flags']);
  final val = QueryModerationFlagsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    flags: $checkedConvert(
      'flags',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ModerationFlagResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryModerationFlagsResponseToJson(
  QueryModerationFlagsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'flags': instance.flags.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
