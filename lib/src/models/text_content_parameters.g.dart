// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_content_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextContentParameters _$TextContentParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TextContentParameters',
  json,
  ($checkedConvert) {
    final val = TextContentParameters(
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
    );
    return val;
  },
  fieldKeyMap: const {
    'blocklistMatch': 'blocklist_match',
    'containsUrl': 'contains_url',
    'harmLabels': 'harm_labels',
    'llmHarmLabels': 'llm_harm_labels',
  },
);

Map<String, dynamic> _$TextContentParametersToJson(
  TextContentParameters instance,
) => <String, dynamic>{
  'blocklist_match': ?instance.blocklistMatch,
  'contains_url': ?instance.containsUrl,
  'harm_labels': ?instance.harmLabels,
  'llm_harm_labels': ?instance.llmHarmLabels,
  'severity': ?instance.severity,
};
