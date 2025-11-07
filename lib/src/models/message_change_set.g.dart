// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_change_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageChangeSet _$MessageChangeSetFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageChangeSet',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'attachments',
        'custom',
        'html',
        'mentioned_user_ids',
        'mml',
        'pin',
        'quoted_message_id',
        'silent',
        'text',
      ],
    );
    final val = MessageChangeSet(
      attachments: $checkedConvert('attachments', (v) => v as bool),
      custom: $checkedConvert('custom', (v) => v as bool),
      html: $checkedConvert('html', (v) => v as bool),
      mentionedUserIds: $checkedConvert('mentioned_user_ids', (v) => v as bool),
      mml: $checkedConvert('mml', (v) => v as bool),
      pin: $checkedConvert('pin', (v) => v as bool),
      quotedMessageId: $checkedConvert('quoted_message_id', (v) => v as bool),
      silent: $checkedConvert('silent', (v) => v as bool),
      text: $checkedConvert('text', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'mentionedUserIds': 'mentioned_user_ids',
    'quotedMessageId': 'quoted_message_id',
  },
);

Map<String, dynamic> _$MessageChangeSetToJson(MessageChangeSet instance) =>
    <String, dynamic>{
      'attachments': instance.attachments,
      'custom': instance.custom,
      'html': instance.html,
      'mentioned_user_ids': instance.mentionedUserIds,
      'mml': instance.mml,
      'pin': instance.pin,
      'quoted_message_id': instance.quotedMessageId,
      'silent': instance.silent,
      'text': instance.text,
    };
