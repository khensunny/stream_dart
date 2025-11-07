// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typing_indicators_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypingIndicatorsResponse _$TypingIndicatorsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TypingIndicatorsResponse', json, ($checkedConvert) {
  final val = TypingIndicatorsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$TypingIndicatorsResponseToJson(
  TypingIndicatorsResponse instance,
) => <String, dynamic>{'enabled': ?instance.enabled};
