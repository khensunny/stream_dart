// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommandResponse _$DeleteCommandResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCommandResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'name']);
  final val = DeleteCommandResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteCommandResponseToJson(
  DeleteCommandResponse instance,
) => <String, dynamic>{'duration': instance.duration, 'name': instance.name};
