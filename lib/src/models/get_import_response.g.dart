// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetImportResponse _$GetImportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetImportResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = GetImportResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        importTask: $checkedConvert(
          'import_task',
          (v) =>
              v == null ? null : ImportTask.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'importTask': 'import_task'});

Map<String, dynamic> _$GetImportResponseToJson(GetImportResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'import_task': ?instance.importTask?.toJson(),
    };
