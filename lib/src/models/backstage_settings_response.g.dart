// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backstage_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackstageSettingsResponse _$BackstageSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BackstageSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['enabled']);
    final val = BackstageSettingsResponse(
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

Map<String, dynamic> _$BackstageSettingsResponseToJson(
  BackstageSettingsResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'join_ahead_time_seconds': ?instance.joinAheadTimeSeconds,
};
