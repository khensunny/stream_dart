// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionSequence _$ActionSequenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActionSequence',
      json,
      ($checkedConvert) {
        final val = ActionSequence(
          action: $checkedConvert('action', (v) => v as String?),
          blur: $checkedConvert('blur', (v) => v as bool?),
          cooldownPeriod: $checkedConvert(
            'cooldown_period',
            (v) => (v as num?)?.toInt(),
          ),
          threshold: $checkedConvert('threshold', (v) => (v as num?)?.toInt()),
          timeWindow: $checkedConvert(
            'time_window',
            (v) => (v as num?)?.toInt(),
          ),
          warning: $checkedConvert('warning', (v) => v as bool?),
          warningText: $checkedConvert('warning_text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'cooldownPeriod': 'cooldown_period',
        'timeWindow': 'time_window',
        'warningText': 'warning_text',
      },
    );

Map<String, dynamic> _$ActionSequenceToJson(ActionSequence instance) =>
    <String, dynamic>{
      'action': ?instance.action,
      'blur': ?instance.blur,
      'cooldown_period': ?instance.cooldownPeriod,
      'threshold': ?instance.threshold,
      'time_window': ?instance.timeWindow,
      'warning': ?instance.warning,
      'warning_text': ?instance.warningText,
    };
