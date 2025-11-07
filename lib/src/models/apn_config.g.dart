// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apn_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APNConfig _$APNConfigFromJson(Map<String, dynamic> json) => $checkedCreate(
  'APNConfig',
  json,
  ($checkedConvert) {
    final val = APNConfig(
      disabled: $checkedConvert('Disabled', (v) => v as bool?),
      authKey: $checkedConvert('auth_key', (v) => v as String?),
      authType: $checkedConvert(
        'auth_type',
        (v) => $enumDecodeNullable(
          _$APNConfigAuthTypeEnumEnumMap,
          v,
          unknownValue: APNConfigAuthTypeEnum.unknownDefaultOpenApi,
        ),
      ),
      bundleId: $checkedConvert('bundle_id', (v) => v as String?),
      development: $checkedConvert('development', (v) => v as bool?),
      host: $checkedConvert('host', (v) => v as String?),
      keyId: $checkedConvert('key_id', (v) => v as String?),
      notificationTemplate: $checkedConvert(
        'notification_template',
        (v) => v as String?,
      ),
      p12Cert: $checkedConvert('p12_cert', (v) => v as String?),
      teamId: $checkedConvert('team_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'disabled': 'Disabled',
    'authKey': 'auth_key',
    'authType': 'auth_type',
    'bundleId': 'bundle_id',
    'keyId': 'key_id',
    'notificationTemplate': 'notification_template',
    'p12Cert': 'p12_cert',
    'teamId': 'team_id',
  },
);

Map<String, dynamic> _$APNConfigToJson(APNConfig instance) => <String, dynamic>{
  'Disabled': ?instance.disabled,
  'auth_key': ?instance.authKey,
  'auth_type': ?_$APNConfigAuthTypeEnumEnumMap[instance.authType],
  'bundle_id': ?instance.bundleId,
  'development': ?instance.development,
  'host': ?instance.host,
  'key_id': ?instance.keyId,
  'notification_template': ?instance.notificationTemplate,
  'p12_cert': ?instance.p12Cert,
  'team_id': ?instance.teamId,
};

const _$APNConfigAuthTypeEnumEnumMap = {
  APNConfigAuthTypeEnum.certificate: 'certificate',
  APNConfigAuthTypeEnum.token: 'token',
  APNConfigAuthTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
