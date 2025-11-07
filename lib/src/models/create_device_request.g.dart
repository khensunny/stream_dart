// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_device_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDeviceRequest _$CreateDeviceRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateDeviceRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'push_provider']);
        final val = CreateDeviceRequest(
          id: $checkedConvert('id', (v) => v as String),
          pushProvider: $checkedConvert(
            'push_provider',
            (v) => $enumDecode(
              _$CreateDeviceRequestPushProviderEnumEnumMap,
              v,
              unknownValue:
                  CreateDeviceRequestPushProviderEnum.unknownDefaultOpenApi,
            ),
          ),
          pushProviderName: $checkedConvert(
            'push_provider_name',
            (v) => v as String?,
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
          voipToken: $checkedConvert('voip_token', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'pushProvider': 'push_provider',
        'pushProviderName': 'push_provider_name',
        'userId': 'user_id',
        'voipToken': 'voip_token',
      },
    );

Map<String, dynamic> _$CreateDeviceRequestToJson(
  CreateDeviceRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'push_provider':
      _$CreateDeviceRequestPushProviderEnumEnumMap[instance.pushProvider]!,
  'push_provider_name': ?instance.pushProviderName,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'voip_token': ?instance.voipToken,
};

const _$CreateDeviceRequestPushProviderEnumEnumMap = {
  CreateDeviceRequestPushProviderEnum.firebase: 'firebase',
  CreateDeviceRequestPushProviderEnum.apn: 'apn',
  CreateDeviceRequestPushProviderEnum.huawei: 'huawei',
  CreateDeviceRequestPushProviderEnum.xiaomi: 'xiaomi',
  CreateDeviceRequestPushProviderEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
