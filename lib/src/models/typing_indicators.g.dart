// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typing_indicators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypingIndicators _$TypingIndicatorsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TypingIndicators', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = TypingIndicators(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$TypingIndicatorsToJson(TypingIndicators instance) =>
    <String, dynamic>{'enabled': instance.enabled};
