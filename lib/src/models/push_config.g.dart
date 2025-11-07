// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushConfig _$PushConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PushConfig', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['version']);
      final val = PushConfig(
        offlineOnly: $checkedConvert('offline_only', (v) => v as bool?),
        version: $checkedConvert(
          'version',
          (v) => $enumDecode(
            _$PushConfigVersionEnumEnumMap,
            v,
            unknownValue: PushConfigVersionEnum.unknownDefaultOpenApi,
          ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'offlineOnly': 'offline_only'});

Map<String, dynamic> _$PushConfigToJson(PushConfig instance) =>
    <String, dynamic>{
      'offline_only': ?instance.offlineOnly,
      'version': _$PushConfigVersionEnumEnumMap[instance.version]!,
    };

const _$PushConfigVersionEnumEnumMap = {
  PushConfigVersionEnum.v1: 'v1',
  PushConfigVersionEnum.v2: 'v2',
  PushConfigVersionEnum.v3: 'v3',
  PushConfigVersionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
