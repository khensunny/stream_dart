// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_layer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoLayerResponse _$IngressVideoLayerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressVideoLayerResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'bitrate',
        'codec',
        'frame_rate_limit',
        'max_dimension',
        'min_dimension',
      ],
    );
    final val = IngressVideoLayerResponse(
      bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
      codec: $checkedConvert('codec', (v) => v as String),
      frameRateLimit: $checkedConvert(
        'frame_rate_limit',
        (v) => (v as num).toInt(),
      ),
      maxDimension: $checkedConvert('max_dimension', (v) => (v as num).toInt()),
      minDimension: $checkedConvert('min_dimension', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'frameRateLimit': 'frame_rate_limit',
    'maxDimension': 'max_dimension',
    'minDimension': 'min_dimension',
  },
);

Map<String, dynamic> _$IngressVideoLayerResponseToJson(
  IngressVideoLayerResponse instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'codec': instance.codec,
  'frame_rate_limit': instance.frameRateLimit,
  'max_dimension': instance.maxDimension,
  'min_dimension': instance.minDimension,
};
