// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_external_storage_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateExternalStorageRequest _$CreateExternalStorageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateExternalStorageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bucket', 'name', 'storage_type']);
    final val = CreateExternalStorageRequest(
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
      name: $checkedConvert('name', (v) => v as String),
      path: $checkedConvert('path', (v) => v as String?),
      storageType: $checkedConvert(
        'storage_type',
        (v) => $enumDecode(
          _$CreateExternalStorageRequestStorageTypeEnumEnumMap,
          v,
          unknownValue:
              CreateExternalStorageRequestStorageTypeEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$CreateExternalStorageRequestToJson(
  CreateExternalStorageRequest instance,
) => <String, dynamic>{
  'aws_s3': ?instance.awsS3?.toJson(),
  'azure_blob': ?instance.azureBlob?.toJson(),
  'bucket': instance.bucket,
  'gcs_credentials': ?instance.gcsCredentials,
  'name': instance.name,
  'path': ?instance.path,
  'storage_type':
      _$CreateExternalStorageRequestStorageTypeEnumEnumMap[instance
          .storageType]!,
};

const _$CreateExternalStorageRequestStorageTypeEnumEnumMap = {
  CreateExternalStorageRequestStorageTypeEnum.s3: 's3',
  CreateExternalStorageRequestStorageTypeEnum.gcs: 'gcs',
  CreateExternalStorageRequestStorageTypeEnum.abs: 'abs',
  CreateExternalStorageRequestStorageTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
