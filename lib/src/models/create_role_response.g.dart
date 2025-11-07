// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoleResponse _$CreateRoleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateRoleResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'role']);
      final val = CreateRoleResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        role: $checkedConvert(
          'role',
          (v) => Role.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateRoleResponseToJson(CreateRoleResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'role': instance.role.toJson(),
    };
