// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_import_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateImportRequest _$CreateImportRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateImportRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['mode', 'path']);
      final val = CreateImportRequest(
        mode: $checkedConvert(
          'mode',
          (v) => $enumDecode(
            _$CreateImportRequestModeEnumEnumMap,
            v,
            unknownValue: CreateImportRequestModeEnum.unknownDefaultOpenApi,
          ),
        ),
        path: $checkedConvert('path', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CreateImportRequestToJson(
  CreateImportRequest instance,
) => <String, dynamic>{
  'mode': _$CreateImportRequestModeEnumEnumMap[instance.mode]!,
  'path': instance.path,
};

const _$CreateImportRequestModeEnumEnumMap = {
  CreateImportRequestModeEnum.insert: 'insert',
  CreateImportRequestModeEnum.upsert: 'upsert',
  CreateImportRequestModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
