// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestoreUsersRequest _$RestoreUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RestoreUsersRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_ids']);
      final val = RestoreUsersRequest(
        userIds: $checkedConvert(
          'user_ids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userIds': 'user_ids'});

Map<String, dynamic> _$RestoreUsersRequestToJson(
  RestoreUsersRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
