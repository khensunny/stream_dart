// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_rtmp_broadcasts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopRTMPBroadcastsResponse _$StopRTMPBroadcastsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopRTMPBroadcastsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopRTMPBroadcastsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopRTMPBroadcastsResponseToJson(
  StopRTMPBroadcastsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
