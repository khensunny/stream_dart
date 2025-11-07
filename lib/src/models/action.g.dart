// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Action _$ActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Action', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'text', 'type']);
      final val = Action(
        name: $checkedConvert('name', (v) => v as String),
        style: $checkedConvert('style', (v) => v as String?),
        text: $checkedConvert('text', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ActionToJson(Action instance) => <String, dynamic>{
  'name': instance.name,
  'style': ?instance.style,
  'text': instance.text,
  'type': instance.type,
  'value': ?instance.value,
};
