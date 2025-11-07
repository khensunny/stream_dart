// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_history_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageHistoryEntryResponse _$MessageHistoryEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageHistoryEntryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'Custom',
        'attachments',
        'is_deleted',
        'message_id',
        'message_updated_at',
        'message_updated_by_id',
        'text',
      ],
    );
    final val = MessageHistoryEntryResponse(
      custom: $checkedConvert(
        'Custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>)
            .map((e) => Attachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      isDeleted: $checkedConvert('is_deleted', (v) => v as bool),
      messageId: $checkedConvert('message_id', (v) => v as String),
      messageUpdatedAt: $checkedConvert('message_updated_at', (v) => v as num),
      messageUpdatedById: $checkedConvert(
        'message_updated_by_id',
        (v) => v as String,
      ),
      text: $checkedConvert('text', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'custom': 'Custom',
    'isDeleted': 'is_deleted',
    'messageId': 'message_id',
    'messageUpdatedAt': 'message_updated_at',
    'messageUpdatedById': 'message_updated_by_id',
  },
);

Map<String, dynamic> _$MessageHistoryEntryResponseToJson(
  MessageHistoryEntryResponse instance,
) => <String, dynamic>{
  'Custom': instance.custom,
  'attachments': instance.attachments.map((e) => e.toJson()).toList(),
  'is_deleted': instance.isDeleted,
  'message_id': instance.messageId,
  'message_updated_at': instance.messageUpdatedAt,
  'message_updated_by_id': instance.messageUpdatedById,
  'text': instance.text,
};
