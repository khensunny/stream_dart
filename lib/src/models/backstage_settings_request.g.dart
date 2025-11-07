// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backstage_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackstageSettingsRequest _$BackstageSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BackstageSettingsRequest',
  json,
  ($checkedConvert) {
    final val = BackstageSettingsRequest(
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      joinAheadTimeSeconds: $checkedConvert(
        'join_ahead_time_seconds',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'joinAheadTimeSeconds': 'join_ahead_time_seconds'},
);

Map<String, dynamic> _$BackstageSettingsRequestToJson(
  BackstageSettingsRequest instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'join_ahead_time_seconds': ?instance.joinAheadTimeSeconds,
};
