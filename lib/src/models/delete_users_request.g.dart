// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUsersRequest _$DeleteUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteUsersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_ids']);
    final val = DeleteUsersRequest(
      calls: $checkedConvert(
        'calls',
        (v) => $enumDecodeNullable(
          _$DeleteUsersRequestCallsEnumEnumMap,
          v,
          unknownValue: DeleteUsersRequestCallsEnum.unknownDefaultOpenApi,
        ),
      ),
      conversations: $checkedConvert(
        'conversations',
        (v) => $enumDecodeNullable(
          _$DeleteUsersRequestConversationsEnumEnumMap,
          v,
          unknownValue:
              DeleteUsersRequestConversationsEnum.unknownDefaultOpenApi,
        ),
      ),
      files: $checkedConvert('files', (v) => v as bool?),
      messages: $checkedConvert(
        'messages',
        (v) => $enumDecodeNullable(
          _$DeleteUsersRequestMessagesEnumEnumMap,
          v,
          unknownValue: DeleteUsersRequestMessagesEnum.unknownDefaultOpenApi,
        ),
      ),
      newCallOwnerId: $checkedConvert('new_call_owner_id', (v) => v as String?),
      newChannelOwnerId: $checkedConvert(
        'new_channel_owner_id',
        (v) => v as String?,
      ),
      user: $checkedConvert(
        'user',
        (v) => $enumDecodeNullable(
          _$DeleteUsersRequestUserEnumEnumMap,
          v,
          unknownValue: DeleteUsersRequestUserEnum.unknownDefaultOpenApi,
        ),
      ),
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'newCallOwnerId': 'new_call_owner_id',
    'newChannelOwnerId': 'new_channel_owner_id',
    'userIds': 'user_ids',
  },
);

Map<String, dynamic> _$DeleteUsersRequestToJson(DeleteUsersRequest instance) =>
    <String, dynamic>{
      'calls': ?_$DeleteUsersRequestCallsEnumEnumMap[instance.calls],
      'conversations':
          ?_$DeleteUsersRequestConversationsEnumEnumMap[instance.conversations],
      'files': ?instance.files,
      'messages': ?_$DeleteUsersRequestMessagesEnumEnumMap[instance.messages],
      'new_call_owner_id': ?instance.newCallOwnerId,
      'new_channel_owner_id': ?instance.newChannelOwnerId,
      'user': ?_$DeleteUsersRequestUserEnumEnumMap[instance.user],
      'user_ids': instance.userIds,
    };

const _$DeleteUsersRequestCallsEnumEnumMap = {
  DeleteUsersRequestCallsEnum.soft: 'soft',
  DeleteUsersRequestCallsEnum.hard: 'hard',
  DeleteUsersRequestCallsEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$DeleteUsersRequestConversationsEnumEnumMap = {
  DeleteUsersRequestConversationsEnum.soft: 'soft',
  DeleteUsersRequestConversationsEnum.hard: 'hard',
  DeleteUsersRequestConversationsEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$DeleteUsersRequestMessagesEnumEnumMap = {
  DeleteUsersRequestMessagesEnum.soft: 'soft',
  DeleteUsersRequestMessagesEnum.pruning: 'pruning',
  DeleteUsersRequestMessagesEnum.hard: 'hard',
  DeleteUsersRequestMessagesEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$DeleteUsersRequestUserEnumEnumMap = {
  DeleteUsersRequestUserEnum.soft: 'soft',
  DeleteUsersRequestUserEnum.pruning: 'pruning',
  DeleteUsersRequestUserEnum.hard: 'hard',
  DeleteUsersRequestUserEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
