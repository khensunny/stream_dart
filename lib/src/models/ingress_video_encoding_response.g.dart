// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_encoding_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoEncodingResponse _$IngressVideoEncodingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IngressVideoEncodingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['layers', 'source']);
  final val = IngressVideoEncodingResponse(
    layers: $checkedConvert(
      'layers',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                IngressVideoLayerResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    source_: $checkedConvert(
      'source',
      (v) => IngressSourceResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$IngressVideoEncodingResponseToJson(
  IngressVideoEncodingResponse instance,
) => <String, dynamic>{
  'layers': instance.layers.map((e) => e.toJson()).toList(),
  'source': instance.source_.toJson(),
};
