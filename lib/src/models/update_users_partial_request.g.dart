// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_users_partial_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUsersPartialRequest _$UpdateUsersPartialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUsersPartialRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['users']);
  final val = UpdateUsersPartialRequest(
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>)
          .map(
            (e) => UpdateUserPartialRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateUsersPartialRequestToJson(
  UpdateUsersPartialRequest instance,
) => <String, dynamic>{'users': instance.users.map((e) => e.toJson()).toList()};
