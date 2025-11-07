// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_roles_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRolesResponse _$ListRolesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ListRolesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'roles']);
      final val = ListRolesResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        roles: $checkedConvert(
          'roles',
          (v) => (v as List<dynamic>)
              .map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListRolesResponseToJson(ListRolesResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'roles': instance.roles.map((e) => e.toJson()).toList(),
    };
