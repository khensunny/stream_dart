// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommandResponse _$UpdateCommandResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateCommandResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpdateCommandResponse(
    command: $checkedConvert(
      'command',
      (v) => v == null ? null : Command.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateCommandResponseToJson(
  UpdateCommandResponse instance,
) => <String, dynamic>{
  'command': ?instance.command?.toJson(),
  'duration': instance.duration,
};
