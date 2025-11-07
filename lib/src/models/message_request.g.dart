// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageRequest _$MessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageRequest',
      json,
      ($checkedConvert) {
        final val = MessageRequest(
          attachments: $checkedConvert(
            'attachments',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          html: $checkedConvert('html', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          mentionedUsers: $checkedConvert(
            'mentioned_users',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          mml: $checkedConvert('mml', (v) => v as String?),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          pinExpires: $checkedConvert('pin_expires', (v) => v as num?),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
          pinnedAt: $checkedConvert(
            'pinned_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          pollId: $checkedConvert('poll_id', (v) => v as String?),
          quotedMessageId: $checkedConvert(
            'quoted_message_id',
            (v) => v as String?,
          ),
          restrictedVisibility: $checkedConvert(
            'restricted_visibility',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          sharedLocation: $checkedConvert(
            'shared_location',
            (v) => v == null
                ? null
                : SharedLocation.fromJson(v as Map<String, dynamic>),
          ),
          showInChannel: $checkedConvert('show_in_channel', (v) => v as bool?),
          silent: $checkedConvert('silent', (v) => v as bool?),
          text: $checkedConvert('text', (v) => v as String?),
          type: $checkedConvert(
            'type',
            (v) => $enumDecodeNullable(
              _$MessageRequestTypeEnumEnumMap,
              v,
              unknownValue: MessageRequestTypeEnum.unknownDefaultOpenApi,
            ),
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'mentionedUsers': 'mentioned_users',
        'parentId': 'parent_id',
        'pinExpires': 'pin_expires',
        'pinnedAt': 'pinned_at',
        'pollId': 'poll_id',
        'quotedMessageId': 'quoted_message_id',
        'restrictedVisibility': 'restricted_visibility',
        'sharedLocation': 'shared_location',
        'showInChannel': 'show_in_channel',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$MessageRequestToJson(MessageRequest instance) =>
    <String, dynamic>{
      'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
      'custom': ?instance.custom,
      'html': ?instance.html,
      'id': ?instance.id,
      'mentioned_users': ?instance.mentionedUsers,
      'mml': ?instance.mml,
      'parent_id': ?instance.parentId,
      'pin_expires': ?instance.pinExpires,
      'pinned': ?instance.pinned,
      'pinned_at': ?instance.pinnedAt?.toIso8601String(),
      'poll_id': ?instance.pollId,
      'quoted_message_id': ?instance.quotedMessageId,
      'restricted_visibility': ?instance.restrictedVisibility,
      'shared_location': ?instance.sharedLocation?.toJson(),
      'show_in_channel': ?instance.showInChannel,
      'silent': ?instance.silent,
      'text': ?instance.text,
      'type': ?_$MessageRequestTypeEnumEnumMap[instance.type],
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };

const _$MessageRequestTypeEnumEnumMap = {
  MessageRequestTypeEnum.quoteQuote: "''",
  MessageRequestTypeEnum.regular: 'regular',
  MessageRequestTypeEnum.system: 'system',
  MessageRequestTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
