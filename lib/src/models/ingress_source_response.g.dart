// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_source_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressSourceResponse _$IngressSourceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IngressSourceResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['fps', 'height', 'width']);
  final val = IngressSourceResponse(
    fps: $checkedConvert('fps', (v) => (v as num).toInt()),
    height: $checkedConvert('height', (v) => (v as num).toInt()),
    width: $checkedConvert('width', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$IngressSourceResponseToJson(
  IngressSourceResponse instance,
) => <String, dynamic>{
  'fps': instance.fps,
  'height': instance.height,
  'width': instance.width,
};
