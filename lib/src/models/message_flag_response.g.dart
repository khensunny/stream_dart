// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_flag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageFlagResponse _$MessageFlagResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageFlagResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'created_by_automod', 'updated_at'],
    );
    final val = MessageFlagResponse(
      approvedAt: $checkedConvert('approved_at', (v) => v as num?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdByAutomod: $checkedConvert('created_by_automod', (v) => v as bool),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      details: $checkedConvert(
        'details',
        (v) =>
            v == null ? null : FlagDetails.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null ? null : Message.fromJson(v as Map<String, dynamic>),
      ),
      moderationFeedback: $checkedConvert(
        'moderation_feedback',
        (v) =>
            v == null ? null : FlagFeedback.fromJson(v as Map<String, dynamic>),
      ),
      moderationResult: $checkedConvert(
        'moderation_result',
        (v) => v == null
            ? null
            : MessageModerationResult.fromJson(v as Map<String, dynamic>),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      rejectedAt: $checkedConvert('rejected_at', (v) => v as num?),
      reviewedAt: $checkedConvert('reviewed_at', (v) => v as num?),
      reviewedBy: $checkedConvert(
        'reviewed_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'approvedAt': 'approved_at',
    'createdAt': 'created_at',
    'createdByAutomod': 'created_by_automod',
    'moderationFeedback': 'moderation_feedback',
    'moderationResult': 'moderation_result',
    'rejectedAt': 'rejected_at',
    'reviewedAt': 'reviewed_at',
    'reviewedBy': 'reviewed_by',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$MessageFlagResponseToJson(
  MessageFlagResponse instance,
) => <String, dynamic>{
  'approved_at': ?instance.approvedAt,
  'created_at': instance.createdAt,
  'created_by_automod': instance.createdByAutomod,
  'custom': ?instance.custom,
  'details': ?instance.details?.toJson(),
  'message': ?instance.message?.toJson(),
  'moderation_feedback': ?instance.moderationFeedback?.toJson(),
  'moderation_result': ?instance.moderationResult?.toJson(),
  'reason': ?instance.reason,
  'rejected_at': ?instance.rejectedAt,
  'reviewed_at': ?instance.reviewedAt,
  'reviewed_by': ?instance.reviewedBy?.toJson(),
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
};
