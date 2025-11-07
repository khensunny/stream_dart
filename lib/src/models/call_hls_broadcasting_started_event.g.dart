// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_hls_broadcasting_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHLSBroadcastingStartedEvent _$CallHLSBroadcastingStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallHLSBroadcastingStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'call_cid',
        'created_at',
        'hls_playlist_url',
        'type',
      ],
    );
    final val = CallHLSBroadcastingStartedEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      hlsPlaylistUrl: $checkedConvert('hls_playlist_url', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.hls_broadcasting_started',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'hlsPlaylistUrl': 'hls_playlist_url',
  },
);

Map<String, dynamic> _$CallHLSBroadcastingStartedEventToJson(
  CallHLSBroadcastingStartedEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'hls_playlist_url': instance.hlsPlaylistUrl,
  'type': instance.type,
};
