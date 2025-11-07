// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Device',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'id', 'push_provider', 'user_id'],
    );
    final val = Device(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      disabledReason: $checkedConvert('disabled_reason', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      pushProvider: $checkedConvert(
        'push_provider',
        (v) => $enumDecode(
          _$DevicePushProviderEnumEnumMap,
          v,
          unknownValue: DevicePushProviderEnum.unknownDefaultOpenApi,
        ),
      ),
      pushProviderName: $checkedConvert(
        'push_provider_name',
        (v) => v as String?,
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
      voip: $checkedConvert('voip', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'disabledReason': 'disabled_reason',
    'pushProvider': 'push_provider',
    'pushProviderName': 'push_provider_name',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$DeviceToJson(Device instance) => <String, dynamic>{
  'created_at': instance.createdAt,
  'disabled': ?instance.disabled,
  'disabled_reason': ?instance.disabledReason,
  'id': instance.id,
  'push_provider': _$DevicePushProviderEnumEnumMap[instance.pushProvider]!,
  'push_provider_name': ?instance.pushProviderName,
  'user_id': instance.userId,
  'voip': ?instance.voip,
};

const _$DevicePushProviderEnumEnumMap = {
  DevicePushProviderEnum.firebase: 'firebase',
  DevicePushProviderEnum.apn: 'apn',
  DevicePushProviderEnum.huawei: 'huawei',
  DevicePushProviderEnum.xiaomi: 'xiaomi',
  DevicePushProviderEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
