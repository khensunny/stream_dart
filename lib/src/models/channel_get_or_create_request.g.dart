// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_get_or_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelGetOrCreateRequest _$ChannelGetOrCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelGetOrCreateRequest',
  json,
  ($checkedConvert) {
    final val = ChannelGetOrCreateRequest(
      data: $checkedConvert(
        'data',
        (v) =>
            v == null ? null : ChannelInput.fromJson(v as Map<String, dynamic>),
      ),
      hideForCreator: $checkedConvert('hide_for_creator', (v) => v as bool?),
      members: $checkedConvert(
        'members',
        (v) => v == null
            ? null
            : PaginationParams.fromJson(v as Map<String, dynamic>),
      ),
      messages: $checkedConvert(
        'messages',
        (v) => v == null
            ? null
            : MessagePaginationParams.fromJson(v as Map<String, dynamic>),
      ),
      state: $checkedConvert('state', (v) => v as bool?),
      threadUnreadCounts: $checkedConvert(
        'thread_unread_counts',
        (v) => v as bool?,
      ),
      watchers: $checkedConvert(
        'watchers',
        (v) => v == null
            ? null
            : PaginationParams.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'hideForCreator': 'hide_for_creator',
    'threadUnreadCounts': 'thread_unread_counts',
  },
);

Map<String, dynamic> _$ChannelGetOrCreateRequestToJson(
  ChannelGetOrCreateRequest instance,
) => <String, dynamic>{
  'data': ?instance.data?.toJson(),
  'hide_for_creator': ?instance.hideForCreator,
  'members': ?instance.members?.toJson(),
  'messages': ?instance.messages?.toJson(),
  'state': ?instance.state,
  'thread_unread_counts': ?instance.threadUnreadCounts,
  'watchers': ?instance.watchers?.toJson(),
};
