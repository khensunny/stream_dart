// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thresholds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Thresholds _$ThresholdsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Thresholds', json, ($checkedConvert) {
      final val = Thresholds(
        explicit: $checkedConvert(
          'explicit',
          (v) => v == null
              ? null
              : LabelThresholds.fromJson(v as Map<String, dynamic>),
        ),
        spam: $checkedConvert(
          'spam',
          (v) => v == null
              ? null
              : LabelThresholds.fromJson(v as Map<String, dynamic>),
        ),
        toxic: $checkedConvert(
          'toxic',
          (v) => v == null
              ? null
              : LabelThresholds.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThresholdsToJson(Thresholds instance) =>
    <String, dynamic>{
      'explicit': ?instance.explicit?.toJson(),
      'spam': ?instance.spam?.toJson(),
      'toxic': ?instance.toxic?.toJson(),
    };
