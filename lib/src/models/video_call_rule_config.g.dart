// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_call_rule_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoCallRuleConfig _$VideoCallRuleConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoCallRuleConfig',
      json,
      ($checkedConvert) {
        final val = VideoCallRuleConfig(
          flagAllLabels: $checkedConvert('flag_all_labels', (v) => v as bool?),
          flaggedLabels: $checkedConvert(
            'flagged_labels',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          rules: $checkedConvert(
            'rules',
            (v) => (v as List<dynamic>?)
                ?.map((e) => HarmConfig.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'flagAllLabels': 'flag_all_labels',
        'flaggedLabels': 'flagged_labels',
      },
    );

Map<String, dynamic> _$VideoCallRuleConfigToJson(
  VideoCallRuleConfig instance,
) => <String, dynamic>{
  'flag_all_labels': ?instance.flagAllLabels,
  'flagged_labels': ?instance.flaggedLabels,
  'rules': ?instance.rules?.map((e) => e.toJson()).toList(),
};
