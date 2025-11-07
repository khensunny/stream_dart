// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoleRequest _$CreateRoleRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateRoleRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = CreateRoleRequest(
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CreateRoleRequestToJson(CreateRoleRequest instance) =>
    <String, dynamic>{'name': instance.name};
