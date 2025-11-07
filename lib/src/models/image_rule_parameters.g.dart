// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_rule_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageRuleParameters _$ImageRuleParametersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ImageRuleParameters',
      json,
      ($checkedConvert) {
        final val = ImageRuleParameters(
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

Map<String, dynamic> _$ImageRuleParametersToJson(
  ImageRuleParameters instance,
) => <String, dynamic>{
  'harm_labels': ?instance.harmLabels,
  'threshold': ?instance.threshold,
  'time_window': ?instance.timeWindow,
};
