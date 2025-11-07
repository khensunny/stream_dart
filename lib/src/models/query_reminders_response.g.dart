// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_reminders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryRemindersResponse _$QueryRemindersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryRemindersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'reminders']);
  final val = QueryRemindersResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    reminders: $checkedConvert(
      'reminders',
      (v) => (v as List<dynamic>)
          .map((e) => ReminderResponseData.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryRemindersResponseToJson(
  QueryRemindersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'reminders': instance.reminders.map((e) => e.toJson()).toList(),
};
