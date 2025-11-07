// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_closed_captions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartClosedCaptionsResponse _$StartClosedCaptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartClosedCaptionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartClosedCaptionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartClosedCaptionsResponseToJson(
  StartClosedCaptionsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
