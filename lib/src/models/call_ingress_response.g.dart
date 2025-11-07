// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_ingress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallIngressResponse _$CallIngressResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallIngressResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['rtmp', 'srt', 'whip']);
      final val = CallIngressResponse(
        rtmp: $checkedConvert(
          'rtmp',
          (v) => RTMPIngress.fromJson(v as Map<String, dynamic>),
        ),
        srt: $checkedConvert(
          'srt',
          (v) => SRTIngress.fromJson(v as Map<String, dynamic>),
        ),
        whip: $checkedConvert(
          'whip',
          (v) => WHIPIngress.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CallIngressResponseToJson(
  CallIngressResponse instance,
) => <String, dynamic>{
  'rtmp': instance.rtmp.toJson(),
  'srt': instance.srt.toJson(),
  'whip': instance.whip.toJson(),
};
