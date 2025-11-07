// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckResponse _$CheckResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['duration', 'recommended_action', 'status'],
        );
        final val = CheckResponse(
          duration: $checkedConvert('duration', (v) => v as String),
          item: $checkedConvert(
            'item',
            (v) => v == null
                ? null
                : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
          ),
          recommendedAction: $checkedConvert(
            'recommended_action',
            (v) => v as String,
          ),
          status: $checkedConvert('status', (v) => v as String),
          taskId: $checkedConvert('task_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'recommendedAction': 'recommended_action',
        'taskId': 'task_id',
      },
    );

Map<String, dynamic> _$CheckResponseToJson(CheckResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'item': ?instance.item?.toJson(),
      'recommended_action': instance.recommendedAction,
      'status': instance.status,
      'task_id': ?instance.taskId,
    };
