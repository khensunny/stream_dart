// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationSettings _$NotificationSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationSettings',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_live_started',
        'call_missed',
        'call_notification',
        'call_ring',
        'enabled',
        'session_started',
      ],
    );
    final val = NotificationSettings(
      callLiveStarted: $checkedConvert(
        'call_live_started',
        (v) => EventNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      callMissed: $checkedConvert(
        'call_missed',
        (v) => EventNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      callNotification: $checkedConvert(
        'call_notification',
        (v) => EventNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      callRing: $checkedConvert(
        'call_ring',
        (v) => EventNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      sessionStarted: $checkedConvert(
        'session_started',
        (v) => EventNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callLiveStarted': 'call_live_started',
    'callMissed': 'call_missed',
    'callNotification': 'call_notification',
    'callRing': 'call_ring',
    'sessionStarted': 'session_started',
  },
);

Map<String, dynamic> _$NotificationSettingsToJson(
  NotificationSettings instance,
) => <String, dynamic>{
  'call_live_started': instance.callLiveStarted.toJson(),
  'call_missed': instance.callMissed.toJson(),
  'call_notification': instance.callNotification.toJson(),
  'call_ring': instance.callRing.toJson(),
  'enabled': instance.enabled,
  'session_started': instance.sessionStarted.toJson(),
};
