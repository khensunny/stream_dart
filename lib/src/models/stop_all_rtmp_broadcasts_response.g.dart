// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_all_rtmp_broadcasts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopAllRTMPBroadcastsResponse _$StopAllRTMPBroadcastsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopAllRTMPBroadcastsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopAllRTMPBroadcastsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopAllRTMPBroadcastsResponseToJson(
  StopAllRTMPBroadcastsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
