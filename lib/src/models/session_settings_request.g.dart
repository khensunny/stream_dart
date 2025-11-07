// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionSettingsRequest _$SessionSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SessionSettingsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['inactivity_timeout_seconds']);
    final val = SessionSettingsRequest(
      inactivityTimeoutSeconds: $checkedConvert(
        'inactivity_timeout_seconds',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'inactivityTimeoutSeconds': 'inactivity_timeout_seconds'},
);

Map<String, dynamic> _$SessionSettingsRequestToJson(
  SessionSettingsRequest instance,
) => <String, dynamic>{
  'inactivity_timeout_seconds': instance.inactivityTimeoutSeconds,
};
