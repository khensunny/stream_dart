// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactivate_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactivateUsersResponse _$ReactivateUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReactivateUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
  final val = ReactivateUsersResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    taskId: $checkedConvert('task_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$ReactivateUsersResponseToJson(
  ReactivateUsersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
