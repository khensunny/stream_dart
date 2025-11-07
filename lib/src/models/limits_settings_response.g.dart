// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limits_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitsSettingsResponse _$LimitsSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LimitsSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['max_participants_exclude_roles']);
    final val = LimitsSettingsResponse(
      maxDurationSeconds: $checkedConvert(
        'max_duration_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      maxParticipants: $checkedConvert(
        'max_participants',
        (v) => (v as num?)?.toInt(),
      ),
      maxParticipantsExcludeOwner: $checkedConvert(
        'max_participants_exclude_owner',
        (v) => v as bool?,
      ),
      maxParticipantsExcludeRoles: $checkedConvert(
        'max_participants_exclude_roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxDurationSeconds': 'max_duration_seconds',
    'maxParticipants': 'max_participants',
    'maxParticipantsExcludeOwner': 'max_participants_exclude_owner',
    'maxParticipantsExcludeRoles': 'max_participants_exclude_roles',
  },
);

Map<String, dynamic> _$LimitsSettingsResponseToJson(
  LimitsSettingsResponse instance,
) => <String, dynamic>{
  'max_duration_seconds': ?instance.maxDurationSeconds,
  'max_participants': ?instance.maxParticipants,
  'max_participants_exclude_owner': ?instance.maxParticipantsExcludeOwner,
  'max_participants_exclude_roles': instance.maxParticipantsExcludeRoles,
};
