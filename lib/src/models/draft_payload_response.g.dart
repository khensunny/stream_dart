// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_payload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraftPayloadResponse _$DraftPayloadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DraftPayloadResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['custom', 'id', 'text']);
    final val = DraftPayloadResponse(
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      html: $checkedConvert('html', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      mentionedUsers: $checkedConvert(
        'mentioned_users',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      mml: $checkedConvert('mml', (v) => v as String?),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      pollId: $checkedConvert('poll_id', (v) => v as String?),
      quotedMessageId: $checkedConvert(
        'quoted_message_id',
        (v) => v as String?,
      ),
      showInChannel: $checkedConvert('show_in_channel', (v) => v as bool?),
      silent: $checkedConvert('silent', (v) => v as bool?),
      text: $checkedConvert('text', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'mentionedUsers': 'mentioned_users',
    'parentId': 'parent_id',
    'pollId': 'poll_id',
    'quotedMessageId': 'quoted_message_id',
    'showInChannel': 'show_in_channel',
  },
);

Map<String, dynamic> _$DraftPayloadResponseToJson(
  DraftPayloadResponse instance,
) => <String, dynamic>{
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'custom': instance.custom,
  'html': ?instance.html,
  'id': instance.id,
  'mentioned_users': ?instance.mentionedUsers?.map((e) => e.toJson()).toList(),
  'mml': ?instance.mml,
  'parent_id': ?instance.parentId,
  'poll_id': ?instance.pollId,
  'quoted_message_id': ?instance.quotedMessageId,
  'show_in_channel': ?instance.showInChannel,
  'silent': ?instance.silent,
  'text': instance.text,
  'type': ?instance.type,
};
