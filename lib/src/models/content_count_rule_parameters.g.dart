// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_count_rule_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentCountRuleParameters _$ContentCountRuleParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ContentCountRuleParameters',
  json,
  ($checkedConvert) {
    final val = ContentCountRuleParameters(
      threshold: $checkedConvert('threshold', (v) => (v as num?)?.toInt()),
      timeWindow: $checkedConvert('time_window', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'timeWindow': 'time_window'},
);

Map<String, dynamic> _$ContentCountRuleParametersToJson(
  ContentCountRuleParameters instance,
) => <String, dynamic>{
  'threshold': ?instance.threshold,
  'time_window': ?instance.timeWindow,
};
