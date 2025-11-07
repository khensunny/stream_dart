// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_moderation_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageModerationResult _$MessageModerationResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageModerationResult',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action',
        'created_at',
        'message_id',
        'updated_at',
        'user_bad_karma',
        'user_karma',
      ],
    );
    final val = MessageModerationResult(
      action: $checkedConvert('action', (v) => v as String),
      aiModerationResponse: $checkedConvert(
        'ai_moderation_response',
        (v) => v == null
            ? null
            : ModerationResponse.fromJson(v as Map<String, dynamic>),
      ),
      blockedWord: $checkedConvert('blocked_word', (v) => v as String?),
      blocklistName: $checkedConvert('blocklist_name', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      messageId: $checkedConvert('message_id', (v) => v as String),
      moderatedBy: $checkedConvert('moderated_by', (v) => v as String?),
      moderationThresholds: $checkedConvert(
        'moderation_thresholds',
        (v) =>
            v == null ? null : Thresholds.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      userBadKarma: $checkedConvert('user_bad_karma', (v) => v as bool),
      userKarma: $checkedConvert('user_karma', (v) => (v as num).toDouble()),
    );
    return val;
  },
  fieldKeyMap: const {
    'aiModerationResponse': 'ai_moderation_response',
    'blockedWord': 'blocked_word',
    'blocklistName': 'blocklist_name',
    'createdAt': 'created_at',
    'messageId': 'message_id',
    'moderatedBy': 'moderated_by',
    'moderationThresholds': 'moderation_thresholds',
    'updatedAt': 'updated_at',
    'userBadKarma': 'user_bad_karma',
    'userKarma': 'user_karma',
  },
);

Map<String, dynamic> _$MessageModerationResultToJson(
  MessageModerationResult instance,
) => <String, dynamic>{
  'action': instance.action,
  'ai_moderation_response': ?instance.aiModerationResponse?.toJson(),
  'blocked_word': ?instance.blockedWord,
  'blocklist_name': ?instance.blocklistName,
  'created_at': instance.createdAt,
  'message_id': instance.messageId,
  'moderated_by': ?instance.moderatedBy,
  'moderation_thresholds': ?instance.moderationThresholds?.toJson(),
  'updated_at': instance.updatedAt,
  'user_bad_karma': instance.userBadKarma,
  'user_karma': instance.userKarma,
};
