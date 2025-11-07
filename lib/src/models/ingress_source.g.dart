// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressSource _$IngressSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IngressSource', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['fps', 'height', 'width']);
      final val = IngressSource(
        fps: $checkedConvert('fps', (v) => (v as num).toInt()),
        height: $checkedConvert('height', (v) => (v as num).toInt()),
        width: $checkedConvert('width', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$IngressSourceToJson(IngressSource instance) =>
    <String, dynamic>{
      'fps': instance.fps,
      'height': instance.height,
      'width': instance.width,
    };
