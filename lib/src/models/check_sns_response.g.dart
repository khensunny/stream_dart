// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sns_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSNSResponse _$CheckSNSResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CheckSNSResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'status']);
      final val = CheckSNSResponse(
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
            _$CheckSNSResponseStatusEnumEnumMap,
            v,
            unknownValue: CheckSNSResponseStatusEnum.unknownDefaultOpenApi,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CheckSNSResponseToJson(CheckSNSResponse instance) =>
    <String, dynamic>{
      'data': ?instance.data,
      'duration': instance.duration,
      'error': ?instance.error,
      'status': _$CheckSNSResponseStatusEnumEnumMap[instance.status]!,
    };

const _$CheckSNSResponseStatusEnumEnumMap = {
  CheckSNSResponseStatusEnum.ok: 'ok',
  CheckSNSResponseStatusEnum.error: 'error',
  CheckSNSResponseStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
