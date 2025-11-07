// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harm_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarmConfig _$HarmConfigFromJson(Map<String, dynamic> json) => $checkedCreate(
  'HarmConfig',
  json,
  ($checkedConvert) {
    final val = HarmConfig(
      actionSequences: $checkedConvert(
        'action_sequences',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ActionSequence.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      cooldownPeriod: $checkedConvert(
        'cooldown_period',
        (v) => (v as num?)?.toInt(),
      ),
      harmTypes: $checkedConvert(
        'harm_types',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      severity: $checkedConvert('severity', (v) => (v as num?)?.toInt()),
      threshold: $checkedConvert('threshold', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionSequences': 'action_sequences',
    'cooldownPeriod': 'cooldown_period',
    'harmTypes': 'harm_types',
  },
);

Map<String, dynamic> _$HarmConfigToJson(HarmConfig instance) =>
    <String, dynamic>{
      'action_sequences': ?instance.actionSequences
          ?.map((e) => e.toJson())
          .toList(),
      'cooldown_period': ?instance.cooldownPeriod,
      'harm_types': ?instance.harmTypes,
      'severity': ?instance.severity,
      'threshold': ?instance.threshold,
    };
