// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_export_users_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncExportUsersEvent _$AsyncExportUsersEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AsyncExportUsersEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'finished_at',
        'started_at',
        'task_id',
        'type',
        'url',
      ],
    );
    final val = AsyncExportUsersEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      finishedAt: $checkedConvert('finished_at', (v) => v as num),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      startedAt: $checkedConvert('started_at', (v) => v as num),
      taskId: $checkedConvert('task_id', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'export.users.success',
      ),
      url: $checkedConvert('url', (v) => v as String),
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

Map<String, dynamic> _$AsyncExportUsersEventToJson(
  AsyncExportUsersEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'finished_at': instance.finishedAt,
  'received_at': ?instance.receivedAt,
  'started_at': instance.startedAt,
  'task_id': instance.taskId,
  'type': instance.type,
  'url': instance.url,
};
