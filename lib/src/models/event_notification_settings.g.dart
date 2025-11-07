// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_notification_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventNotificationSettings _$EventNotificationSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EventNotificationSettings', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['apns', 'enabled', 'fcm']);
  final val = EventNotificationSettings(
    apns: $checkedConvert(
      'apns',
      (v) => APNS.fromJson(v as Map<String, dynamic>),
    ),
    enabled: $checkedConvert('enabled', (v) => v as bool),
    fcm: $checkedConvert('fcm', (v) => FCM.fromJson(v as Map<String, dynamic>)),
  );
  return val;
});

Map<String, dynamic> _$EventNotificationSettingsToJson(
  EventNotificationSettings instance,
) => <String, dynamic>{
  'apns': instance.apns.toJson(),
  'enabled': instance.enabled,
  'fcm': instance.fcm.toJson(),
};
