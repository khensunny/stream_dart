// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'srt_ingress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SRTIngress _$SRTIngressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SRTIngress', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['address']);
      final val = SRTIngress(
        address: $checkedConvert('address', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SRTIngressToJson(SRTIngress instance) =>
    <String, dynamic>{'address': instance.address};
