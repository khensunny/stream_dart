// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinResponse _$PinResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PinResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = PinResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PinResponseToJson(PinResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
