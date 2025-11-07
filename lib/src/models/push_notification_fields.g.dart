// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushNotificationFields _$PushNotificationFieldsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PushNotificationFields', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'apn',
      'firebase',
      'huawei',
      'offline_only',
      'version',
      'xiaomi',
    ],
  );
  final val = PushNotificationFields(
    apn: $checkedConvert(
      'apn',
      (v) => APNConfigFields.fromJson(v as Map<String, dynamic>),
    ),
    firebase: $checkedConvert(
      'firebase',
      (v) => FirebaseConfigFields.fromJson(v as Map<String, dynamic>),
    ),
    huawei: $checkedConvert(
      'huawei',
      (v) => HuaweiConfigFields.fromJson(v as Map<String, dynamic>),
    ),
    offlineOnly: $checkedConvert('offline_only', (v) => v as bool),
    providers: $checkedConvert(
      'providers',
      (v) => (v as List<dynamic>?)
          ?.map((e) => PushProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    version: $checkedConvert('version', (v) => v as String),
    xiaomi: $checkedConvert(
      'xiaomi',
      (v) => XiaomiConfigFields.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'offlineOnly': 'offline_only'});

Map<String, dynamic> _$PushNotificationFieldsToJson(
  PushNotificationFields instance,
) => <String, dynamic>{
  'apn': instance.apn.toJson(),
  'firebase': instance.firebase.toJson(),
  'huawei': instance.huawei.toJson(),
  'offline_only': instance.offlineOnly,
  'providers': ?instance.providers?.map((e) => e.toJson()).toList(),
  'version': instance.version,
  'xiaomi': instance.xiaomi.toJson(),
};
