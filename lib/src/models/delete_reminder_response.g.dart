// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_reminder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteReminderResponse _$DeleteReminderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteReminderResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteReminderResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteReminderResponseToJson(
  DeleteReminderResponse instance,
) => <String, dynamic>{'duration': instance.duration};
