// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUsersResponse _$DeleteUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteUsersResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
      final val = DeleteUsersResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        taskId: $checkedConvert('task_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$DeleteUsersResponseToJson(
  DeleteUsersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
