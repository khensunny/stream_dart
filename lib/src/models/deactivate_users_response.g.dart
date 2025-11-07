// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeactivateUsersResponse _$DeactivateUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeactivateUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
  final val = DeactivateUsersResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    taskId: $checkedConvert('task_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$DeactivateUsersResponseToJson(
  DeactivateUsersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
