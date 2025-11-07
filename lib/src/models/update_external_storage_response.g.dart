// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateExternalStorageResponse _$UpdateExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateExternalStorageResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['bucket', 'duration', 'name', 'path', 'type'],
  );
  final val = UpdateExternalStorageResponse(
    bucket: $checkedConvert('bucket', (v) => v as String),
    duration: $checkedConvert('duration', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    path: $checkedConvert('path', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(
        _$UpdateExternalStorageResponseTypeEnumEnumMap,
        v,
        unknownValue:
            UpdateExternalStorageResponseTypeEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateExternalStorageResponseToJson(
  UpdateExternalStorageResponse instance,
) => <String, dynamic>{
  'bucket': instance.bucket,
  'duration': instance.duration,
  'name': instance.name,
  'path': instance.path,
  'type': _$UpdateExternalStorageResponseTypeEnumEnumMap[instance.type]!,
};

const _$UpdateExternalStorageResponseTypeEnumEnumMap = {
  UpdateExternalStorageResponseTypeEnum.s3: 's3',
  UpdateExternalStorageResponseTypeEnum.gcs: 'gcs',
  UpdateExternalStorageResponseTypeEnum.abs: 'abs',
  UpdateExternalStorageResponseTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
