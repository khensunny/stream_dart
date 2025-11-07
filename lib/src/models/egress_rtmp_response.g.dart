// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egress_rtmp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EgressRTMPResponse _$EgressRTMPResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EgressRTMPResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['name', 'started_at']);
        final val = EgressRTMPResponse(
          name: $checkedConvert('name', (v) => v as String),
          startedAt: $checkedConvert('started_at', (v) => v as num),
          streamKey: $checkedConvert('stream_key', (v) => v as String?),
          streamUrl: $checkedConvert('stream_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'startedAt': 'started_at',
        'streamKey': 'stream_key',
        'streamUrl': 'stream_url',
      },
    );

Map<String, dynamic> _$EgressRTMPResponseToJson(EgressRTMPResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'started_at': instance.startedAt,
      'stream_key': ?instance.streamKey,
      'stream_url': ?instance.streamUrl,
    };
