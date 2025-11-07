// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCommandResponse _$CreateCommandResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCommandResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = CreateCommandResponse(
    command: $checkedConvert(
      'command',
      (v) => v == null ? null : Command.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateCommandResponseToJson(
  CreateCommandResponse instance,
) => <String, dynamic>{
  'command': ?instance.command?.toJson(),
  'duration': instance.duration,
};
