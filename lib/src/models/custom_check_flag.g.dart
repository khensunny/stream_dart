// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_check_flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomCheckFlag _$CustomCheckFlagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomCheckFlag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = CustomCheckFlag(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        reason: $checkedConvert('reason', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CustomCheckFlagToJson(CustomCheckFlag instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'labels': ?instance.labels,
      'reason': ?instance.reason,
      'type': instance.type,
    };
