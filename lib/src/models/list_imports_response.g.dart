// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_imports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListImportsResponse _$ListImportsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ListImportsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'import_tasks']);
      final val = ListImportsResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        importTasks: $checkedConvert(
          'import_tasks',
          (v) => (v as List<dynamic>)
              .map((e) => ImportTask.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'importTasks': 'import_tasks'});

Map<String, dynamic> _$ListImportsResponseToJson(
  ListImportsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'import_tasks': instance.importTasks.map((e) => e.toJson()).toList(),
};
