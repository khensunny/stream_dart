// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationConfig _$NotificationConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationConfig',
      json,
      ($checkedConvert) {
        final val = NotificationConfig(
          trackRead: $checkedConvert('track_read', (v) => v as bool?),
          trackSeen: $checkedConvert('track_seen', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'trackRead': 'track_read', 'trackSeen': 'track_seen'},
    );

Map<String, dynamic> _$NotificationConfigToJson(NotificationConfig instance) =>
    <String, dynamic>{
      'track_read': ?instance.trackRead,
      'track_seen': ?instance.trackSeen,
    };
