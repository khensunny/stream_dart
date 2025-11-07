// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Flag _$FlagFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Flag',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'created_by_automod', 'updated_at'],
    );
    final val = Flag(
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
      reason: $checkedConvert('reason', (v) => v as String?),
      rejectedAt: $checkedConvert('rejected_at', (v) => v as num?),
      reviewedAt: $checkedConvert('reviewed_at', (v) => v as num?),
      reviewedBy: $checkedConvert('reviewed_by', (v) => v as String?),
      targetMessage: $checkedConvert(
        'target_message',
        (v) => v == null ? null : Message.fromJson(v as Map<String, dynamic>),
      ),
      targetMessageId: $checkedConvert(
        'target_message_id',
        (v) => v as String?,
      ),
      targetUser: $checkedConvert(
        'target_user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'approvedAt': 'approved_at',
    'createdAt': 'created_at',
    'createdByAutomod': 'created_by_automod',
    'rejectedAt': 'rejected_at',
    'reviewedAt': 'reviewed_at',
    'reviewedBy': 'reviewed_by',
    'targetMessage': 'target_message',
    'targetMessageId': 'target_message_id',
    'targetUser': 'target_user',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FlagToJson(Flag instance) => <String, dynamic>{
  'approved_at': ?instance.approvedAt,
  'created_at': instance.createdAt,
  'created_by_automod': instance.createdByAutomod,
  'custom': ?instance.custom,
  'details': ?instance.details?.toJson(),
  'reason': ?instance.reason,
  'rejected_at': ?instance.rejectedAt,
  'reviewed_at': ?instance.reviewedAt,
  'reviewed_by': ?instance.reviewedBy,
  'target_message': ?instance.targetMessage?.toJson(),
  'target_message_id': ?instance.targetMessageId,
  'target_user': ?instance.targetUser?.toJson(),
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
};
