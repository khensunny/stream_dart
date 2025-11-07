// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUsersRequest _$UpdateUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateUsersRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['users']);
      final val = UpdateUsersRequest(
        users: $checkedConvert(
          'users',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) =>
                MapEntry(k, UserRequest.fromJson(e as Map<String, dynamic>)),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateUsersRequestToJson(UpdateUsersRequest instance) =>
    <String, dynamic>{
      'users': instance.users.map((k, e) => MapEntry(k, e.toJson())),
    };
