// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceResponse _$DeviceResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'id', 'push_provider', 'user_id'],
        );
        final val = DeviceResponse(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          disabledReason: $checkedConvert(
            'disabled_reason',
            (v) => v as String?,
          ),
          id: $checkedConvert('id', (v) => v as String),
          pushProvider: $checkedConvert('push_provider', (v) => v as String),
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

Map<String, dynamic> _$DeviceResponseToJson(DeviceResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'disabled': ?instance.disabled,
      'disabled_reason': ?instance.disabledReason,
      'id': instance.id,
      'push_provider': instance.pushProvider,
      'push_provider_name': ?instance.pushProviderName,
      'user_id': instance.userId,
      'voip': ?instance.voip,
    };
