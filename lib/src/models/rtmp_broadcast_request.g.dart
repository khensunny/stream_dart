// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_broadcast_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPBroadcastRequest _$RTMPBroadcastRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RTMPBroadcastRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'stream_url']);
    final val = RTMPBroadcastRequest(
      layout: $checkedConvert(
        'layout',
        (v) => v == null
            ? null
            : LayoutSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      name: $checkedConvert('name', (v) => v as String),
      quality: $checkedConvert(
        'quality',
        (v) => $enumDecodeNullable(
          _$RTMPBroadcastRequestQualityEnumEnumMap,
          v,
          unknownValue: RTMPBroadcastRequestQualityEnum.unknownDefaultOpenApi,
        ),
      ),
      streamKey: $checkedConvert('stream_key', (v) => v as String?),
      streamUrl: $checkedConvert('stream_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'streamKey': 'stream_key', 'streamUrl': 'stream_url'},
);

Map<String, dynamic> _$RTMPBroadcastRequestToJson(
  RTMPBroadcastRequest instance,
) => <String, dynamic>{
  'layout': ?instance.layout?.toJson(),
  'name': instance.name,
  'quality': ?_$RTMPBroadcastRequestQualityEnumEnumMap[instance.quality],
  'stream_key': ?instance.streamKey,
  'stream_url': instance.streamUrl,
};

const _$RTMPBroadcastRequestQualityEnumEnumMap = {
  RTMPBroadcastRequestQualityEnum.n360p: '360p',
  RTMPBroadcastRequestQualityEnum.n480p: '480p',
  RTMPBroadcastRequestQualityEnum.n720p: '720p',
  RTMPBroadcastRequestQualityEnum.n1080p: '1080p',
  RTMPBroadcastRequestQualityEnum.n1440p: '1440p',
  RTMPBroadcastRequestQualityEnum.portrait360x640: 'portrait-360x640',
  RTMPBroadcastRequestQualityEnum.portrait480x854: 'portrait-480x854',
  RTMPBroadcastRequestQualityEnum.portrait720x1280: 'portrait-720x1280',
  RTMPBroadcastRequestQualityEnum.portrait1080x1920: 'portrait-1080x1920',
  RTMPBroadcastRequestQualityEnum.portrait1440x2560: 'portrait-1440x2560',
  RTMPBroadcastRequestQualityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
