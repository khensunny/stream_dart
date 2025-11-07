// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_import_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateImportResponse _$CreateImportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateImportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = CreateImportResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    importTask: $checkedConvert(
      'import_task',
      (v) => v == null ? null : ImportTask.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'importTask': 'import_task'});

Map<String, dynamic> _$CreateImportResponseToJson(
  CreateImportResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'import_task': ?instance.importTask?.toJson(),
};
