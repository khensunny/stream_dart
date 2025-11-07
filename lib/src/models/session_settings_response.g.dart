// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionSettingsResponse _$SessionSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SessionSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['inactivity_timeout_seconds']);
    final val = SessionSettingsResponse(
      inactivityTimeoutSeconds: $checkedConvert(
        'inactivity_timeout_seconds',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'inactivityTimeoutSeconds': 'inactivity_timeout_seconds'},
);

Map<String, dynamic> _$SessionSettingsResponseToJson(
  SessionSettingsResponse instance,
) => <String, dynamic>{
  'inactivity_timeout_seconds': instance.inactivityTimeoutSeconds,
};
