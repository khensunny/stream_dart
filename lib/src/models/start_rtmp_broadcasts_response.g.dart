// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_rtmp_broadcasts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartRTMPBroadcastsResponse _$StartRTMPBroadcastsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartRTMPBroadcastsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartRTMPBroadcastsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartRTMPBroadcastsResponseToJson(
  StartRTMPBroadcastsResponse instance,
) => <String, dynamic>{'duration': instance.duration};
