// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Field _$FieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Field', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['short', 'title', 'value']);
      final val = Field(
        short: $checkedConvert('short', (v) => v as bool),
        title: $checkedConvert('title', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FieldToJson(Field instance) => <String, dynamic>{
  'short': instance.short,
  'title': instance.title,
  'value': instance.value,
};
