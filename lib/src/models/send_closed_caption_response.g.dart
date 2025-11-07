// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_closed_caption_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendClosedCaptionResponse _$SendClosedCaptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendClosedCaptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = SendClosedCaptionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SendClosedCaptionResponseToJson(
  SendClosedCaptionResponse instance,
) => <String, dynamic>{'duration': instance.duration};
