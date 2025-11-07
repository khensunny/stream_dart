// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_message_flags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMessageFlagsResponse _$QueryMessageFlagsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryMessageFlagsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'flags']);
  final val = QueryMessageFlagsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    flags: $checkedConvert(
      'flags',
      (v) => (v as List<dynamic>)
          .map((e) => MessageFlagResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryMessageFlagsResponseToJson(
  QueryMessageFlagsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'flags': instance.flags.map((e) => e.toJson()).toList(),
};
