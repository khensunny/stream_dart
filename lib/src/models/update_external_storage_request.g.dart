// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_external_storage_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateExternalStorageRequest _$UpdateExternalStorageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateExternalStorageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bucket', 'storage_type']);
    final val = UpdateExternalStorageRequest(
      awsS3: $checkedConvert(
        'aws_s3',
        (v) => v == null ? null : S3Request.fromJson(v as Map<String, dynamic>),
      ),
      azureBlob: $checkedConvert(
        'azure_blob',
        (v) =>
            v == null ? null : AzureRequest.fromJson(v as Map<String, dynamic>),
      ),
      bucket: $checkedConvert('bucket', (v) => v as String),
      gcsCredentials: $checkedConvert('gcs_credentials', (v) => v as String?),
      path: $checkedConvert('path', (v) => v as String?),
      storageType: $checkedConvert(
        'storage_type',
        (v) => $enumDecode(
          _$UpdateExternalStorageRequestStorageTypeEnumEnumMap,
          v,
          unknownValue:
              UpdateExternalStorageRequestStorageTypeEnum.unknownDefaultOpenApi,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'awsS3': 'aws_s3',
    'azureBlob': 'azure_blob',
    'gcsCredentials': 'gcs_credentials',
    'storageType': 'storage_type',
  },
);

Map<String, dynamic> _$UpdateExternalStorageRequestToJson(
  UpdateExternalStorageRequest instance,
) => <String, dynamic>{
  'aws_s3': ?instance.awsS3?.toJson(),
  'azure_blob': ?instance.azureBlob?.toJson(),
  'bucket': instance.bucket,
  'gcs_credentials': ?instance.gcsCredentials,
  'path': ?instance.path,
  'storage_type':
      _$UpdateExternalStorageRequestStorageTypeEnumEnumMap[instance
          .storageType]!,
};

const _$UpdateExternalStorageRequestStorageTypeEnumEnumMap = {
  UpdateExternalStorageRequestStorageTypeEnum.s3: 's3',
  UpdateExternalStorageRequestStorageTypeEnum.gcs: 'gcs',
  UpdateExternalStorageRequestStorageTypeEnum.abs: 'abs',
  UpdateExternalStorageRequestStorageTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
