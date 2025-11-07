// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_filter_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VelocityFilterConfig _$VelocityFilterConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VelocityFilterConfig',
  json,
  ($checkedConvert) {
    final val = VelocityFilterConfig(
      advancedFilters: $checkedConvert('advanced_filters', (v) => v as bool?),
      async_: $checkedConvert('async', (v) => v as bool?),
      cascadingActions: $checkedConvert('cascading_actions', (v) => v as bool?),
      cidsPerUser: $checkedConvert(
        'cids_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      firstMessageOnly: $checkedConvert(
        'first_message_only',
        (v) => v as bool?,
      ),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  VelocityFilterConfigRule.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'advancedFilters': 'advanced_filters',
    'async_': 'async',
    'cascadingActions': 'cascading_actions',
    'cidsPerUser': 'cids_per_user',
    'firstMessageOnly': 'first_message_only',
  },
);

Map<String, dynamic> _$VelocityFilterConfigToJson(
  VelocityFilterConfig instance,
) => <String, dynamic>{
  'advanced_filters': ?instance.advancedFilters,
  'async': ?instance.async_,
  'cascading_actions': ?instance.cascadingActions,
  'cids_per_user': ?instance.cidsPerUser,
  'enabled': ?instance.enabled,
  'first_message_only': ?instance.firstMessageOnly,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
