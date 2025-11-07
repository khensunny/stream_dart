// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeactivateUsersRequest _$DeactivateUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeactivateUsersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_ids']);
    final val = DeactivateUsersRequest(
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      markChannelsDeleted: $checkedConvert(
        'mark_channels_deleted',
        (v) => v as bool?,
      ),
      markMessagesDeleted: $checkedConvert(
        'mark_messages_deleted',
        (v) => v as bool?,
      ),
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdById': 'created_by_id',
    'markChannelsDeleted': 'mark_channels_deleted',
    'markMessagesDeleted': 'mark_messages_deleted',
    'userIds': 'user_ids',
  },
);

Map<String, dynamic> _$DeactivateUsersRequestToJson(
  DeactivateUsersRequest instance,
) => <String, dynamic>{
  'created_by_id': ?instance.createdById,
  'mark_channels_deleted': ?instance.markChannelsDeleted,
  'mark_messages_deleted': ?instance.markMessagesDeleted,
  'user_ids': instance.userIds,
};
