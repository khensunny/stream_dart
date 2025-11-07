// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backstage_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackstageSettings _$BackstageSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BackstageSettings',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['enabled']);
        final val = BackstageSettings(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          joinAheadTimeSeconds: $checkedConvert(
            'join_ahead_time_seconds',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'joinAheadTimeSeconds': 'join_ahead_time_seconds'},
    );

Map<String, dynamic> _$BackstageSettingsToJson(BackstageSettings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'join_ahead_time_seconds': ?instance.joinAheadTimeSeconds,
    };
