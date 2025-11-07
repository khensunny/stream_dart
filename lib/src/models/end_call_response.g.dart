// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndCallResponse _$EndCallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EndCallResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = EndCallResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EndCallResponseToJson(EndCallResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
