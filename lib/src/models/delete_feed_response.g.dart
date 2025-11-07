// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFeedResponse _$DeleteFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteFeedResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
      final val = DeleteFeedResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        taskId: $checkedConvert('task_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$DeleteFeedResponseToJson(DeleteFeedResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'task_id': instance.taskId,
    };
