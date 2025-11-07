// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUsersResponse _$UpdateUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateUsersResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['duration', 'membership_deletion_task_id', 'users'],
    );
    final val = UpdateUsersResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      membershipDeletionTaskId: $checkedConvert(
        'membership_deletion_task_id',
        (v) => v as String,
      ),
      users: $checkedConvert(
        'users',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) =>
              MapEntry(k, FullUserResponse.fromJson(e as Map<String, dynamic>)),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'membershipDeletionTaskId': 'membership_deletion_task_id',
  },
);

Map<String, dynamic> _$UpdateUsersResponseToJson(
  UpdateUsersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'membership_deletion_task_id': instance.membershipDeletionTaskId,
  'users': instance.users.map((k, e) => MapEntry(k, e.toJson())),
};
