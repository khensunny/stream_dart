// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_message_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMessageHistoryResponse _$QueryMessageHistoryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryMessageHistoryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'message_history']);
    final val = QueryMessageHistoryResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      messageHistory: $checkedConvert(
        'message_history',
        (v) => (v as List<dynamic>)
            .map(
              (e) => MessageHistoryEntryResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'messageHistory': 'message_history'},
);

Map<String, dynamic> _$QueryMessageHistoryResponseToJson(
  QueryMessageHistoryResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message_history': instance.messageHistory.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
