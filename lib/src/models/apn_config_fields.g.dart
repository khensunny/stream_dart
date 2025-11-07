// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apn_config_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APNConfigFields _$APNConfigFieldsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'APNConfigFields',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['development', 'enabled']);
        final val = APNConfigFields(
          authKey: $checkedConvert('auth_key', (v) => v as String?),
          authType: $checkedConvert('auth_type', (v) => v as String?),
          bundleId: $checkedConvert('bundle_id', (v) => v as String?),
          development: $checkedConvert('development', (v) => v as bool),
          enabled: $checkedConvert('enabled', (v) => v as bool),
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
        'authKey': 'auth_key',
        'authType': 'auth_type',
        'bundleId': 'bundle_id',
        'keyId': 'key_id',
        'notificationTemplate': 'notification_template',
        'p12Cert': 'p12_cert',
        'teamId': 'team_id',
      },
    );

Map<String, dynamic> _$APNConfigFieldsToJson(APNConfigFields instance) =>
    <String, dynamic>{
      'auth_key': ?instance.authKey,
      'auth_type': ?instance.authType,
      'bundle_id': ?instance.bundleId,
      'development': instance.development,
      'enabled': instance.enabled,
      'host': ?instance.host,
      'key_id': ?instance.keyId,
      'notification_template': ?instance.notificationTemplate,
      'p12_cert': ?instance.p12Cert,
      'team_id': ?instance.teamId,
    };
