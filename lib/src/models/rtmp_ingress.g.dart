// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_ingress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPIngress _$RTMPIngressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RTMPIngress', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['address']);
      final val = RTMPIngress(
        address: $checkedConvert('address', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RTMPIngressToJson(RTMPIngress instance) =>
    <String, dynamic>{'address': instance.address};
