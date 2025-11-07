// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_config_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FirebaseConfigFields _$FirebaseConfigFieldsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FirebaseConfigFields',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['enabled']);
    final val = FirebaseConfigFields(
      apnTemplate: $checkedConvert('apn_template', (v) => v as String?),
      credentialsJson: $checkedConvert('credentials_json', (v) => v as String?),
      dataTemplate: $checkedConvert('data_template', (v) => v as String?),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      notificationTemplate: $checkedConvert(
        'notification_template',
        (v) => v as String?,
      ),
      serverKey: $checkedConvert('server_key', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'apnTemplate': 'apn_template',
    'credentialsJson': 'credentials_json',
    'dataTemplate': 'data_template',
    'notificationTemplate': 'notification_template',
    'serverKey': 'server_key',
  },
);

Map<String, dynamic> _$FirebaseConfigFieldsToJson(
  FirebaseConfigFields instance,
) => <String, dynamic>{
  'apn_template': ?instance.apnTemplate,
  'credentials_json': ?instance.credentialsJson,
  'data_template': ?instance.dataTemplate,
  'enabled': instance.enabled,
  'notification_template': ?instance.notificationTemplate,
  'server_key': ?instance.serverKey,
};
