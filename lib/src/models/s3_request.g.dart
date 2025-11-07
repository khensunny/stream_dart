// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

S3Request _$S3RequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'S3Request',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['s3_region']);
    final val = S3Request(
      s3ApiKey: $checkedConvert('s3_api_key', (v) => v as String?),
      s3CustomEndpointUrl: $checkedConvert(
        's3_custom_endpoint_url',
        (v) => v as String?,
      ),
      s3Region: $checkedConvert('s3_region', (v) => v as String),
      s3Secret: $checkedConvert('s3_secret', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    's3ApiKey': 's3_api_key',
    's3CustomEndpointUrl': 's3_custom_endpoint_url',
    's3Region': 's3_region',
    's3Secret': 's3_secret',
  },
);

Map<String, dynamic> _$S3RequestToJson(S3Request instance) => <String, dynamic>{
  's3_api_key': ?instance.s3ApiKey,
  's3_custom_endpoint_url': ?instance.s3CustomEndpointUrl,
  's3_region': instance.s3Region,
  's3_secret': ?instance.s3Secret,
};
