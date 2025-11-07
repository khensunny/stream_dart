// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionSettings _$SessionSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionSettings',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['inactivity_timeout_seconds']);
        final val = SessionSettings(
          inactivityTimeoutSeconds: $checkedConvert(
            'inactivity_timeout_seconds',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'inactivityTimeoutSeconds': 'inactivity_timeout_seconds',
      },
    );

Map<String, dynamic> _$SessionSettingsToJson(SessionSettings instance) =>
    <String, dynamic>{
      'inactivity_timeout_seconds': instance.inactivityTimeoutSeconds,
    };
