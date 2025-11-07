// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_task_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTaskResponse _$GetTaskResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetTaskResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'duration',
            'status',
            'task_id',
            'updated_at',
          ],
        );
        final val = GetTaskResponse(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          duration: $checkedConvert('duration', (v) => v as String),
          error: $checkedConvert(
            'error',
            (v) => v == null
                ? null
                : ErrorResult.fromJson(v as Map<String, dynamic>),
          ),
          result: $checkedConvert(
            'result',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          status: $checkedConvert('status', (v) => v as String),
          taskId: $checkedConvert('task_id', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'taskId': 'task_id',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$GetTaskResponseToJson(GetTaskResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'duration': instance.duration,
      'error': ?instance.error?.toJson(),
      'result': ?instance.result,
      'status': instance.status,
      'task_id': instance.taskId,
      'updated_at': instance.updatedAt,
    };
