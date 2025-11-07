// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_command_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommandRequest _$UpdateCommandRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateCommandRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['description']);
  final val = UpdateCommandRequest(
    args: $checkedConvert('args', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String),
    set_: $checkedConvert('set', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'set_': 'set'});

Map<String, dynamic> _$UpdateCommandRequestToJson(
  UpdateCommandRequest instance,
) => <String, dynamic>{
  'args': ?instance.args,
  'description': instance.description,
  'set': ?instance.set_,
};
