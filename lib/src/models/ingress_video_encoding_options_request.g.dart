// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_encoding_options_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoEncodingOptionsRequest _$IngressVideoEncodingOptionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressVideoEncodingOptionsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['layers', 'source']);
    final val = IngressVideoEncodingOptionsRequest(
      layers: $checkedConvert(
        'layers',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  IngressVideoLayerRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      source_: $checkedConvert(
        'source',
        (v) => IngressSourceRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'source_': 'source'},
);

Map<String, dynamic> _$IngressVideoEncodingOptionsRequestToJson(
  IngressVideoEncodingOptionsRequest instance,
) => <String, dynamic>{
  'layers': instance.layers.map((e) => e.toJson()).toList(),
  'source': instance.source_.toJson(),
};
