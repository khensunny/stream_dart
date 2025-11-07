// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FirebaseConfig _$FirebaseConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FirebaseConfig',
      json,
      ($checkedConvert) {
        final val = FirebaseConfig(
          disabled: $checkedConvert('Disabled', (v) => v as bool?),
          apnTemplate: $checkedConvert('apn_template', (v) => v as String?),
          credentialsJson: $checkedConvert(
            'credentials_json',
            (v) => v as String?,
          ),
          dataTemplate: $checkedConvert('data_template', (v) => v as String?),
          notificationTemplate: $checkedConvert(
            'notification_template',
            (v) => v as String?,
          ),
          serverKey: $checkedConvert('server_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'disabled': 'Disabled',
        'apnTemplate': 'apn_template',
        'credentialsJson': 'credentials_json',
        'dataTemplate': 'data_template',
        'notificationTemplate': 'notification_template',
        'serverKey': 'server_key',
      },
    );

Map<String, dynamic> _$FirebaseConfigToJson(FirebaseConfig instance) =>
    <String, dynamic>{
      'Disabled': ?instance.disabled,
      'apn_template': ?instance.apnTemplate,
      'credentials_json': ?instance.credentialsJson,
      'data_template': ?instance.dataTemplate,
      'notification_template': ?instance.notificationTemplate,
      'server_key': ?instance.serverKey,
    };
