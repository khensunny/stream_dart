// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_command_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCommandRequest _$CreateCommandRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCommandRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['description', 'name']);
  final val = CreateCommandRequest(
    args: $checkedConvert('args', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    set_: $checkedConvert('set', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'set_': 'set'});

Map<String, dynamic> _$CreateCommandRequestToJson(
  CreateCommandRequest instance,
) => <String, dynamic>{
  'args': ?instance.args,
  'description': instance.description,
  'name': instance.name,
  'set': ?instance.set_,
};
