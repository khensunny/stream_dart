// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactivate_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactivateUsersRequest _$ReactivateUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReactivateUsersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_ids']);
    final val = ReactivateUsersRequest(
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      restoreChannels: $checkedConvert('restore_channels', (v) => v as bool?),
      restoreMessages: $checkedConvert('restore_messages', (v) => v as bool?),
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdById': 'created_by_id',
    'restoreChannels': 'restore_channels',
    'restoreMessages': 'restore_messages',
    'userIds': 'user_ids',
  },
);

Map<String, dynamic> _$ReactivateUsersRequestToJson(
  ReactivateUsersRequest instance,
) => <String, dynamic>{
  'created_by_id': ?instance.createdById,
  'restore_channels': ?instance.restoreChannels,
  'restore_messages': ?instance.restoreMessages,
  'user_ids': instance.userIds,
};
