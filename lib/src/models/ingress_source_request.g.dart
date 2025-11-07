// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_source_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressSourceRequest _$IngressSourceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IngressSourceRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['fps', 'height', 'width']);
  final val = IngressSourceRequest(
    fps: $checkedConvert(
      'fps',
      (v) => $enumDecode(
        _$IngressSourceRequestFpsEnumEnumMap,
        v,
        unknownValue: IngressSourceRequestFpsEnum.unknownDefaultOpenApi,
      ),
    ),
    height: $checkedConvert('height', (v) => (v as num).toInt()),
    width: $checkedConvert('width', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$IngressSourceRequestToJson(
  IngressSourceRequest instance,
) => <String, dynamic>{
  'fps': _$IngressSourceRequestFpsEnumEnumMap[instance.fps]!,
  'height': instance.height,
  'width': instance.width,
};

const _$IngressSourceRequestFpsEnumEnumMap = {
  IngressSourceRequestFpsEnum.number30: 30,
  IngressSourceRequestFpsEnum.number60: 60,
  IngressSourceRequestFpsEnum.unknownDefaultOpenApi: 11184809,
};
