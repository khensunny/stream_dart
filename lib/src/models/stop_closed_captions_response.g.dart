// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_closed_captions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopClosedCaptionsResponse _$StopClosedCaptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopClosedCaptionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopClosedCaptionsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopClosedCaptionsResponseToJson(
  StopClosedCaptionsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
