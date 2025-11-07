// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckRequest _$CheckRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CheckRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['entity_creator_id', 'entity_id', 'entity_type'],
    );
    final val = CheckRequest(
      config: $checkedConvert(
        'config',
        (v) => v == null
            ? null
            : ModerationConfig.fromJson(v as Map<String, dynamic>),
      ),
      configKey: $checkedConvert('config_key', (v) => v as String?),
      configTeam: $checkedConvert('config_team', (v) => v as String?),
      entityCreatorId: $checkedConvert('entity_creator_id', (v) => v as String),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      moderationPayload: $checkedConvert(
        'moderation_payload',
        (v) => v == null
            ? null
            : ModerationPayload.fromJson(v as Map<String, dynamic>),
      ),
      options: $checkedConvert(
        'options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      testMode: $checkedConvert('test_mode', (v) => v as bool?),
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
    'configKey': 'config_key',
    'configTeam': 'config_team',
    'entityCreatorId': 'entity_creator_id',
    'entityId': 'entity_id',
    'entityType': 'entity_type',
    'moderationPayload': 'moderation_payload',
    'testMode': 'test_mode',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$CheckRequestToJson(CheckRequest instance) =>
    <String, dynamic>{
      'config': ?instance.config?.toJson(),
      'config_key': ?instance.configKey,
      'config_team': ?instance.configTeam,
      'entity_creator_id': instance.entityCreatorId,
      'entity_id': instance.entityId,
      'entity_type': instance.entityType,
      'moderation_payload': ?instance.moderationPayload?.toJson(),
      'options': ?instance.options,
      'test_mode': ?instance.testMode,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
