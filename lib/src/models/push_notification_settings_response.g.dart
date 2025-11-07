// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushNotificationSettingsResponse _$PushNotificationSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushNotificationSettingsResponse',
  json,
  ($checkedConvert) {
    final val = PushNotificationSettingsResponse(
      disabled: $checkedConvert('disabled', (v) => v as bool?),
      disabledUntil: $checkedConvert('disabled_until', (v) => v as num?),
    );
    return val;
  },
  fieldKeyMap: const {'disabledUntil': 'disabled_until'},
);

Map<String, dynamic> _$PushNotificationSettingsResponseToJson(
  PushNotificationSettingsResponse instance,
) => <String, dynamic>{
  'disabled': ?instance.disabled,
  'disabled_until': ?instance.disabledUntil,
};
