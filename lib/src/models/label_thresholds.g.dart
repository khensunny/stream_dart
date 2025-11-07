// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_thresholds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LabelThresholds _$LabelThresholdsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LabelThresholds', json, ($checkedConvert) {
      final val = LabelThresholds(
        block: $checkedConvert('block', (v) => (v as num?)?.toDouble()),
        flag: $checkedConvert('flag', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$LabelThresholdsToJson(LabelThresholds instance) =>
    <String, dynamic>{'block': ?instance.block, 'flag': ?instance.flag};
