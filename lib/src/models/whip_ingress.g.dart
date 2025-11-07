// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whip_ingress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WHIPIngress _$WHIPIngressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WHIPIngress', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['address']);
      final val = WHIPIngress(
        address: $checkedConvert('address', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WHIPIngressToJson(WHIPIngress instance) =>
    <String, dynamic>{'address': instance.address};
