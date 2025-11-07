// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_check_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomCheckRequest _$CustomCheckRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomCheckRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['entity_id', 'entity_type', 'flags']);
    final val = CustomCheckRequest(
      entityCreatorId: $checkedConvert(
        'entity_creator_id',
        (v) => v as String?,
      ),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      flags: $checkedConvert(
        'flags',
        (v) => (v as List<dynamic>)
            .map((e) => CustomCheckFlag.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      moderationPayload: $checkedConvert(
        'moderation_payload',
        (v) => v == null
            ? null
            : ModerationPayload.fromJson(v as Map<String, dynamic>),
      ),
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

Map<String, dynamic> _$CustomCheckRequestToJson(CustomCheckRequest instance) =>
    <String, dynamic>{
      'entity_creator_id': ?instance.entityCreatorId,
      'entity_id': instance.entityId,
      'entity_type': instance.entityType,
      'flags': instance.flags.map((e) => e.toJson()).toList(),
      'moderation_payload': ?instance.moderationPayload?.toJson(),
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
