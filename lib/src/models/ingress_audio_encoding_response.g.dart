// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_audio_encoding_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressAudioEncodingResponse _$IngressAudioEncodingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressAudioEncodingResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bitrate', 'channels', 'enable_dtx']);
    final val = IngressAudioEncodingResponse(
      bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
      channels: $checkedConvert('channels', (v) => (v as num).toInt()),
      enableDtx: $checkedConvert('enable_dtx', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'enableDtx': 'enable_dtx'},
);

Map<String, dynamic> _$IngressAudioEncodingResponseToJson(
  IngressAudioEncodingResponse instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'channels': instance.channels,
  'enable_dtx': instance.enableDtx,
};
