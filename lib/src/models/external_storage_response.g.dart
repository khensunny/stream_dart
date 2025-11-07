// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalStorageResponse _$ExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExternalStorageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bucket', 'name', 'path', 'type']);
  final val = ExternalStorageResponse(
    bucket: $checkedConvert('bucket', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    path: $checkedConvert('path', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(
        _$ExternalStorageResponseTypeEnumEnumMap,
        v,
        unknownValue: ExternalStorageResponseTypeEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ExternalStorageResponseToJson(
  ExternalStorageResponse instance,
) => <String, dynamic>{
  'bucket': instance.bucket,
  'name': instance.name,
  'path': instance.path,
  'type': _$ExternalStorageResponseTypeEnumEnumMap[instance.type]!,
};

const _$ExternalStorageResponseTypeEnumEnumMap = {
  ExternalStorageResponseTypeEnum.s3: 's3',
  ExternalStorageResponseTypeEnum.gcs: 'gcs',
  ExternalStorageResponseTypeEnum.abs: 'abs',
  ExternalStorageResponseTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
