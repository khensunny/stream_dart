// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImportTask _$ImportTaskFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ImportTask',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'history',
        'id',
        'mode',
        'path',
        'state',
        'updated_at',
      ],
    );
    final val = ImportTask(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      history: $checkedConvert(
        'history',
        (v) => (v as List<dynamic>)
            .map((e) => ImportTaskHistory.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      mode: $checkedConvert('mode', (v) => v as String),
      path: $checkedConvert('path', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
      state: $checkedConvert('state', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$ImportTaskToJson(ImportTask instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'history': instance.history.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'mode': instance.mode,
      'path': instance.path,
      'size': ?instance.size,
      'state': instance.state,
      'updated_at': instance.updatedAt,
    };
