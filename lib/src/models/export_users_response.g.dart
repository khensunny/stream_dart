// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportUsersResponse _$ExportUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExportUsersResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
      final val = ExportUsersResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        taskId: $checkedConvert('task_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$ExportUsersResponseToJson(
  ExportUsersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
