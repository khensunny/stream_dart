// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_commands_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCommandsResponse _$ListCommandsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListCommandsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['commands', 'duration']);
  final val = ListCommandsResponse(
    commands: $checkedConvert(
      'commands',
      (v) => (v as List<dynamic>)
          .map((e) => Command.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ListCommandsResponseToJson(
  ListCommandsResponse instance,
) => <String, dynamic>{
  'commands': instance.commands.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
