// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_reminder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateReminderResponse _$UpdateReminderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateReminderResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'reminder']);
  final val = UpdateReminderResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    reminder: $checkedConvert(
      'reminder',
      (v) => ReminderResponseData.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateReminderResponseToJson(
  UpdateReminderResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'reminder': instance.reminder.toJson(),
};
