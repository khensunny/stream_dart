// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_hls_broadcasting_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartHLSBroadcastingResponse _$StartHLSBroadcastingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartHLSBroadcastingResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'playlist_url']);
    final val = StartHLSBroadcastingResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      playlistUrl: $checkedConvert('playlist_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'playlistUrl': 'playlist_url'},
);

Map<String, dynamic> _$StartHLSBroadcastingResponseToJson(
  StartHLSBroadcastingResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'playlist_url': instance.playlistUrl,
};
