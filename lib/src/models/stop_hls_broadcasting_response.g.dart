// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_hls_broadcasting_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopHLSBroadcastingResponse _$StopHLSBroadcastingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopHLSBroadcastingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopHLSBroadcastingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopHLSBroadcastingResponseToJson(
  StopHLSBroadcastingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
