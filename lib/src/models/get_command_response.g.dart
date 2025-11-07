// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommandResponse _$GetCommandResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCommandResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'args',
            'description',
            'duration',
            'name',
            'set',
          ],
        );
        final val = GetCommandResponse(
          args: $checkedConvert('args', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num?),
          description: $checkedConvert('description', (v) => v as String),
          duration: $checkedConvert('duration', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          set_: $checkedConvert('set', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'set_': 'set',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$GetCommandResponseToJson(GetCommandResponse instance) =>
    <String, dynamic>{
      'args': instance.args,
      'created_at': ?instance.createdAt,
      'description': instance.description,
      'duration': instance.duration,
      'name': instance.name,
      'set': instance.set_,
      'updated_at': ?instance.updatedAt,
    };
