// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Data', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = Data(id: $checkedConvert('id', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
  'id': instance.id,
};
