// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_export_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncExportErrorEvent _$AsyncExportErrorEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AsyncExportErrorEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'error',
        'finished_at',
        'started_at',
        'task_id',
        'type',
      ],
    );
    final val = AsyncExportErrorEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      error: $checkedConvert('error', (v) => v as String),
      finishedAt: $checkedConvert('finished_at', (v) => v as num),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      startedAt: $checkedConvert('started_at', (v) => v as num),
      taskId: $checkedConvert('task_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'export.channels.error',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'finishedAt': 'finished_at',
    'receivedAt': 'received_at',
    'startedAt': 'started_at',
    'taskId': 'task_id',
  },
);

Map<String, dynamic> _$AsyncExportErrorEventToJson(
  AsyncExportErrorEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'error': instance.error,
  'finished_at': instance.finishedAt,
  'received_at': ?instance.receivedAt,
  'started_at': instance.startedAt,
  'task_id': instance.taskId,
  'type': instance.type,
};
