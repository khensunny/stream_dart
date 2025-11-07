// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_layer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoLayer _$IngressVideoLayerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressVideoLayer',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'bitrate',
        'codec',
        'frame_rate',
        'max_dimension',
        'min_dimension',
      ],
    );
    final val = IngressVideoLayer(
      bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
      codec: $checkedConvert(
        'codec',
        (v) => $enumDecode(
          _$IngressVideoLayerCodecEnumEnumMap,
          v,
          unknownValue: IngressVideoLayerCodecEnum.unknownDefaultOpenApi,
        ),
      ),
      frameRate: $checkedConvert('frame_rate', (v) => (v as num).toInt()),
      maxDimension: $checkedConvert('max_dimension', (v) => (v as num).toInt()),
      minDimension: $checkedConvert('min_dimension', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'frameRate': 'frame_rate',
    'maxDimension': 'max_dimension',
    'minDimension': 'min_dimension',
  },
);

Map<String, dynamic> _$IngressVideoLayerToJson(IngressVideoLayer instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
      'codec': _$IngressVideoLayerCodecEnumEnumMap[instance.codec]!,
      'frame_rate': instance.frameRate,
      'max_dimension': instance.maxDimension,
      'min_dimension': instance.minDimension,
    };

const _$IngressVideoLayerCodecEnumEnumMap = {
  IngressVideoLayerCodecEnum.h264: 'h264',
  IngressVideoLayerCodecEnum.vp8: 'vp8',
  IngressVideoLayerCodecEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
