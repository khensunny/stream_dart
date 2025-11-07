// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushProvider _$PushProviderFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PushProvider',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'name', 'type', 'updated_at'],
        );
        final val = PushProvider(
          apnAuthKey: $checkedConvert('apn_auth_key', (v) => v as String?),
          apnAuthType: $checkedConvert('apn_auth_type', (v) => v as String?),
          apnDevelopment: $checkedConvert('apn_development', (v) => v as bool?),
          apnHost: $checkedConvert('apn_host', (v) => v as String?),
          apnKeyId: $checkedConvert('apn_key_id', (v) => v as String?),
          apnNotificationTemplate: $checkedConvert(
            'apn_notification_template',
            (v) => v as String?,
          ),
          apnP12Cert: $checkedConvert('apn_p12_cert', (v) => v as String?),
          apnTeamId: $checkedConvert('apn_team_id', (v) => v as String?),
          apnTopic: $checkedConvert('apn_topic', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String?),
          disabledAt: $checkedConvert('disabled_at', (v) => v as num?),
          disabledReason: $checkedConvert(
            'disabled_reason',
            (v) => v as String?,
          ),
          firebaseApnTemplate: $checkedConvert(
            'firebase_apn_template',
            (v) => v as String?,
          ),
          firebaseCredentials: $checkedConvert(
            'firebase_credentials',
            (v) => v as String?,
          ),
          firebaseDataTemplate: $checkedConvert(
            'firebase_data_template',
            (v) => v as String?,
          ),
          firebaseHost: $checkedConvert('firebase_host', (v) => v as String?),
          firebaseNotificationTemplate: $checkedConvert(
            'firebase_notification_template',
            (v) => v as String?,
          ),
          firebaseServerKey: $checkedConvert(
            'firebase_server_key',
            (v) => v as String?,
          ),
          huaweiAppId: $checkedConvert('huawei_app_id', (v) => v as String?),
          huaweiAppSecret: $checkedConvert(
            'huawei_app_secret',
            (v) => v as String?,
          ),
          huaweiHost: $checkedConvert('huawei_host', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          pushTemplates: $checkedConvert(
            'push_templates',
            (v) => (v as List<dynamic>?)
                ?.map((e) => PushTemplate.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          xiaomiAppSecret: $checkedConvert(
            'xiaomi_app_secret',
            (v) => v as String?,
          ),
          xiaomiPackageName: $checkedConvert(
            'xiaomi_package_name',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'apnAuthKey': 'apn_auth_key',
        'apnAuthType': 'apn_auth_type',
        'apnDevelopment': 'apn_development',
        'apnHost': 'apn_host',
        'apnKeyId': 'apn_key_id',
        'apnNotificationTemplate': 'apn_notification_template',
        'apnP12Cert': 'apn_p12_cert',
        'apnTeamId': 'apn_team_id',
        'apnTopic': 'apn_topic',
        'createdAt': 'created_at',
        'disabledAt': 'disabled_at',
        'disabledReason': 'disabled_reason',
        'firebaseApnTemplate': 'firebase_apn_template',
        'firebaseCredentials': 'firebase_credentials',
        'firebaseDataTemplate': 'firebase_data_template',
        'firebaseHost': 'firebase_host',
        'firebaseNotificationTemplate': 'firebase_notification_template',
        'firebaseServerKey': 'firebase_server_key',
        'huaweiAppId': 'huawei_app_id',
        'huaweiAppSecret': 'huawei_app_secret',
        'huaweiHost': 'huawei_host',
        'pushTemplates': 'push_templates',
        'updatedAt': 'updated_at',
        'xiaomiAppSecret': 'xiaomi_app_secret',
        'xiaomiPackageName': 'xiaomi_package_name',
      },
    );

Map<String, dynamic> _$PushProviderToJson(
  PushProvider instance,
) => <String, dynamic>{
  'apn_auth_key': ?instance.apnAuthKey,
  'apn_auth_type': ?instance.apnAuthType,
  'apn_development': ?instance.apnDevelopment,
  'apn_host': ?instance.apnHost,
  'apn_key_id': ?instance.apnKeyId,
  'apn_notification_template': ?instance.apnNotificationTemplate,
  'apn_p12_cert': ?instance.apnP12Cert,
  'apn_team_id': ?instance.apnTeamId,
  'apn_topic': ?instance.apnTopic,
  'created_at': instance.createdAt,
  'description': ?instance.description,
  'disabled_at': ?instance.disabledAt,
  'disabled_reason': ?instance.disabledReason,
  'firebase_apn_template': ?instance.firebaseApnTemplate,
  'firebase_credentials': ?instance.firebaseCredentials,
  'firebase_data_template': ?instance.firebaseDataTemplate,
  'firebase_host': ?instance.firebaseHost,
  'firebase_notification_template': ?instance.firebaseNotificationTemplate,
  'firebase_server_key': ?instance.firebaseServerKey,
  'huawei_app_id': ?instance.huaweiAppId,
  'huawei_app_secret': ?instance.huaweiAppSecret,
  'huawei_host': ?instance.huaweiHost,
  'name': instance.name,
  'push_templates': ?instance.pushTemplates?.map((e) => e.toJson()).toList(),
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'xiaomi_app_secret': ?instance.xiaomiAppSecret,
  'xiaomi_package_name': ?instance.xiaomiPackageName,
};
