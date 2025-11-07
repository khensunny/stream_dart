// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bound _$BoundFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Bound', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['inclusive', 'value']);
      final val = Bound(
        inclusive: $checkedConvert('inclusive', (v) => v as bool),
        value: $checkedConvert('value', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$BoundToJson(Bound instance) => <String, dynamic>{
  'inclusive': instance.inclusive,
  'value': instance.value,
};
