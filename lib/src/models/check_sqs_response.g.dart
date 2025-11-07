// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sqs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSQSResponse _$CheckSQSResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CheckSQSResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'status']);
      final val = CheckSQSResponse(
        data: $checkedConvert(
          'data',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        error: $checkedConvert('error', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => $enumDecode(
            _$CheckSQSResponseStatusEnumEnumMap,
            v,
            unknownValue: CheckSQSResponseStatusEnum.unknownDefaultOpenApi,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CheckSQSResponseToJson(CheckSQSResponse instance) =>
    <String, dynamic>{
      'data': ?instance.data,
      'duration': instance.duration,
      'error': ?instance.error,
      'status': _$CheckSQSResponseStatusEnumEnumMap[instance.status]!,
    };

const _$CheckSQSResponseStatusEnumEnumMap = {
  CheckSQSResponseStatusEnum.ok: 'ok',
  CheckSQSResponseStatusEnum.error: 'error',
  CheckSQSResponseStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
