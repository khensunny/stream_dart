// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_task_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImportTaskHistory _$ImportTaskHistoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ImportTaskHistory',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'next_state', 'prev_state'],
        );
        final val = ImportTaskHistory(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          nextState: $checkedConvert('next_state', (v) => v as String),
          prevState: $checkedConvert('prev_state', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'nextState': 'next_state',
        'prevState': 'prev_state',
      },
    );

Map<String, dynamic> _$ImportTaskHistoryToJson(ImportTaskHistory instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'next_state': instance.nextState,
      'prev_state': instance.prevState,
    };
