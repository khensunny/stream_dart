// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagRequest _$FlagRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FlagRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['entity_id', 'entity_type']);
    final val = FlagRequest(
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      entityCreatorId: $checkedConvert(
        'entity_creator_id',
        (v) => v as String?,
      ),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      moderationPayload: $checkedConvert(
        'moderation_payload',
        (v) => v == null
            ? null
            : ModerationPayload.fromJson(v as Map<String, dynamic>),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'entityCreatorId': 'entity_creator_id',
    'entityId': 'entity_id',
    'entityType': 'entity_type',
    'moderationPayload': 'moderation_payload',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$FlagRequestToJson(FlagRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'entity_creator_id': ?instance.entityCreatorId,
      'entity_id': instance.entityId,
      'entity_type': instance.entityType,
      'moderation_payload': ?instance.moderationPayload?.toJson(),
      'reason': ?instance.reason,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
