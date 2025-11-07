// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushNotificationConfig _$PushNotificationConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushNotificationConfig',
  json,
  ($checkedConvert) {
    final val = PushNotificationConfig(
      enablePush: $checkedConvert('enable_push', (v) => v as bool?),
      pushTypes: $checkedConvert(
        'push_types',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'enablePush': 'enable_push', 'pushTypes': 'push_types'},
);

Map<String, dynamic> _$PushNotificationConfigToJson(
  PushNotificationConfig instance,
) => <String, dynamic>{
  'enable_push': ?instance.enablePush,
  'push_types': ?instance.pushTypes,
};
