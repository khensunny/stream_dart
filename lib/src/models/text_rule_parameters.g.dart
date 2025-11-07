// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_rule_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextRuleParameters _$TextRuleParametersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TextRuleParameters',
      json,
      ($checkedConvert) {
        final val = TextRuleParameters(
          blocklistMatch: $checkedConvert(
            'blocklist_match',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          containsUrl: $checkedConvert('contains_url', (v) => v as bool?),
          harmLabels: $checkedConvert(
            'harm_labels',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          llmHarmLabels: $checkedConvert(
            'llm_harm_labels',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          severity: $checkedConvert('severity', (v) => v as String?),
          threshold: $checkedConvert('threshold', (v) => (v as num?)?.toInt()),
          timeWindow: $checkedConvert('time_window', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'blocklistMatch': 'blocklist_match',
        'containsUrl': 'contains_url',
        'harmLabels': 'harm_labels',
        'llmHarmLabels': 'llm_harm_labels',
        'timeWindow': 'time_window',
      },
    );

Map<String, dynamic> _$TextRuleParametersToJson(TextRuleParameters instance) =>
    <String, dynamic>{
      'blocklist_match': ?instance.blocklistMatch,
      'contains_url': ?instance.containsUrl,
      'harm_labels': ?instance.harmLabels,
      'llm_harm_labels': ?instance.llmHarmLabels,
      'severity': ?instance.severity,
      'threshold': ?instance.threshold,
      'time_window': ?instance.timeWindow,
    };
