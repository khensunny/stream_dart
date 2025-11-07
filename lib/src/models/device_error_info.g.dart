// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_error_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceErrorInfo _$DeviceErrorInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceErrorInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error_message', 'provider', 'provider_name'],
        );
        final val = DeviceErrorInfo(
          errorMessage: $checkedConvert('error_message', (v) => v as String),
          provider: $checkedConvert('provider', (v) => v as String),
          providerName: $checkedConvert('provider_name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'errorMessage': 'error_message',
        'providerName': 'provider_name',
      },
    );

Map<String, dynamic> _$DeviceErrorInfoToJson(DeviceErrorInfo instance) =>
    <String, dynamic>{
      'error_message': instance.errorMessage,
      'provider': instance.provider,
      'provider_name': instance.providerName,
    };
