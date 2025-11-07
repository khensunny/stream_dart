// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_rule_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoRuleParameters _$VideoRuleParametersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoRuleParameters',
      json,
      ($checkedConvert) {
        final val = VideoRuleParameters(
          harmLabels: $checkedConvert(
            'harm_labels',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          threshold: $checkedConvert('threshold', (v) => (v as num?)?.toInt()),
          timeWindow: $checkedConvert('time_window', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'harmLabels': 'harm_labels',
        'timeWindow': 'time_window',
      },
    );

Map<String, dynamic> _$VideoRuleParametersToJson(
  VideoRuleParameters instance,
) => <String, dynamic>{
  'harm_labels': ?instance.harmLabels,
  'threshold': ?instance.threshold,
  'time_window': ?instance.timeWindow,
};
