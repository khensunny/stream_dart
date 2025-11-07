// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPLocation _$RTMPLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RTMPLocation',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'stream_key', 'stream_url'],
        );
        final val = RTMPLocation(
          name: $checkedConvert('name', (v) => v as String),
          streamKey: $checkedConvert('stream_key', (v) => v as String),
          streamUrl: $checkedConvert('stream_url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'streamKey': 'stream_key', 'streamUrl': 'stream_url'},
    );

Map<String, dynamic> _$RTMPLocationToJson(RTMPLocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stream_key': instance.streamKey,
      'stream_url': instance.streamUrl,
    };
