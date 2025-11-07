// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Segment _$SegmentFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Segment',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'all_sender_channels',
        'all_users',
        'created_at',
        'id',
        'name',
        'size',
        'type',
        'updated_at',
      ],
    );
    final val = Segment(
      allSenderChannels: $checkedConvert(
        'all_sender_channels',
        (v) => v as bool,
      ),
      allUsers: $checkedConvert('all_users', (v) => v as bool),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      description: $checkedConvert('description', (v) => v as String?),
      filter: $checkedConvert(
        'filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num).toInt()),
      taskId: $checkedConvert('task_id', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'allSenderChannels': 'all_sender_channels',
    'allUsers': 'all_users',
    'createdAt': 'created_at',
    'deletedAt': 'deleted_at',
    'taskId': 'task_id',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$SegmentToJson(Segment instance) => <String, dynamic>{
  'all_sender_channels': instance.allSenderChannels,
  'all_users': instance.allUsers,
  'created_at': instance.createdAt,
  'deleted_at': ?instance.deletedAt,
  'description': ?instance.description,
  'filter': ?instance.filter,
  'id': instance.id,
  'name': instance.name,
  'size': instance.size,
  'task_id': ?instance.taskId,
  'type': instance.type,
  'updated_at': instance.updatedAt,
};
