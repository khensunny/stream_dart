// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_video_encoding_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressVideoEncodingOptions _$IngressVideoEncodingOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IngressVideoEncodingOptions', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['layers']);
  final val = IngressVideoEncodingOptions(
    layers: $checkedConvert(
      'layers',
      (v) => (v as List<dynamic>)
          .map((e) => IngressVideoLayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    source_: $checkedConvert(
      'source',
      (v) =>
          v == null ? null : IngressSource.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$IngressVideoEncodingOptionsToJson(
  IngressVideoEncodingOptions instance,
) => <String, dynamic>{
  'layers': instance.layers.map((e) => e.toJson()).toList(),
  'source': ?instance.source_?.toJson(),
};
