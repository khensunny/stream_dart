// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_layer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoLayerRequest _$IngressVideoLayerRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressVideoLayerRequest',
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
    final val = IngressVideoLayerRequest(
      bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
      codec: $checkedConvert(
        'codec',
        (v) => $enumDecode(
          _$IngressVideoLayerRequestCodecEnumEnumMap,
          v,
          unknownValue: IngressVideoLayerRequestCodecEnum.unknownDefaultOpenApi,
        ),
      ),
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

Map<String, dynamic> _$IngressVideoLayerRequestToJson(
  IngressVideoLayerRequest instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'codec': _$IngressVideoLayerRequestCodecEnumEnumMap[instance.codec]!,
  'frame_rate_limit': instance.frameRateLimit,
  'max_dimension': instance.maxDimension,
  'min_dimension': instance.minDimension,
};

const _$IngressVideoLayerRequestCodecEnumEnumMap = {
  IngressVideoLayerRequestCodecEnum.h264: 'h264',
  IngressVideoLayerRequestCodecEnum.vp8: 'vp8',
  IngressVideoLayerRequestCodecEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
