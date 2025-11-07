// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIError _$APIErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
  'APIError',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'StatusCode',
        'code',
        'details',
        'duration',
        'message',
        'more_info',
      ],
    );
    final val = APIError(
      statusCode: $checkedConvert('StatusCode', (v) => (v as num).toInt()),
      code: $checkedConvert('code', (v) => (v as num).toInt()),
      details: $checkedConvert(
        'details',
        (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      exceptionFields: $checkedConvert(
        'exception_fields',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      message: $checkedConvert('message', (v) => v as String),
      moreInfo: $checkedConvert('more_info', (v) => v as String),
      unrecoverable: $checkedConvert('unrecoverable', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'statusCode': 'StatusCode',
    'exceptionFields': 'exception_fields',
    'moreInfo': 'more_info',
  },
);

Map<String, dynamic> _$APIErrorToJson(APIError instance) => <String, dynamic>{
  'StatusCode': instance.statusCode,
  'code': instance.code,
  'details': instance.details,
  'duration': instance.duration,
  'exception_fields': ?instance.exceptionFields,
  'message': instance.message,
  'more_info': instance.moreInfo,
  'unrecoverable': ?instance.unrecoverable,
};
