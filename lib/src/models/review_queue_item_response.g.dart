// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_queue_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewQueueItemResponse _$ReviewQueueItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReviewQueueItemResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'actions',
        'ai_text_severity',
        'bans',
        'created_at',
        'entity_id',
        'entity_type',
        'flags',
        'flags_count',
        'id',
        'languages',
        'latest_moderator_action',
        'recommended_action',
        'reviewed_by',
        'severity',
        'status',
        'updated_at',
      ],
    );
    final val = ReviewQueueItemResponse(
      actions: $checkedConvert(
        'actions',
        (v) => (v as List<dynamic>)
            .map((e) => ActionLogResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      activity: $checkedConvert(
        'activity',
        (v) => v == null
            ? null
            : EnrichedActivity.fromJson(v as Map<String, dynamic>),
      ),
      aiTextSeverity: $checkedConvert('ai_text_severity', (v) => v as String),
      assignedTo: $checkedConvert(
        'assigned_to',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      bans: $checkedConvert(
        'bans',
        (v) => (v as List<dynamic>)
            .map((e) => Ban.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      call: $checkedConvert(
        'call',
        (v) =>
            v == null ? null : CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      completedAt: $checkedConvert('completed_at', (v) => v as num?),
      configKey: $checkedConvert('config_key', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      entityCreator: $checkedConvert(
        'entity_creator',
        (v) => v == null
            ? null
            : EntityCreatorResponse.fromJson(v as Map<String, dynamic>),
      ),
      entityCreatorId: $checkedConvert(
        'entity_creator_id',
        (v) => v as String?,
      ),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      feedsV2Activity: $checkedConvert(
        'feeds_v2_activity',
        (v) => v == null
            ? null
            : EnrichedActivity.fromJson(v as Map<String, dynamic>),
      ),
      feedsV2Reaction: $checkedConvert(
        'feeds_v2_reaction',
        (v) => v == null ? null : Reaction.fromJson(v as Map<String, dynamic>),
      ),
      flags: $checkedConvert(
        'flags',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ModerationFlagResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      flagsCount: $checkedConvert('flags_count', (v) => (v as num).toInt()),
      id: $checkedConvert('id', (v) => v as String),
      languages: $checkedConvert(
        'languages',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      latestModeratorAction: $checkedConvert(
        'latest_moderator_action',
        (v) => v as String,
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      moderationPayload: $checkedConvert(
        'moderation_payload',
        (v) => v == null
            ? null
            : ModerationPayload.fromJson(v as Map<String, dynamic>),
      ),
      reaction: $checkedConvert(
        'reaction',
        (v) => v == null ? null : Reaction.fromJson(v as Map<String, dynamic>),
      ),
      recommendedAction: $checkedConvert(
        'recommended_action',
        (v) => v as String,
      ),
      reviewedAt: $checkedConvert('reviewed_at', (v) => v as num?),
      reviewedBy: $checkedConvert('reviewed_by', (v) => v as String),
      severity: $checkedConvert('severity', (v) => (v as num).toInt()),
      status: $checkedConvert('status', (v) => v as String),
      teams: $checkedConvert(
        'teams',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'aiTextSeverity': 'ai_text_severity',
    'assignedTo': 'assigned_to',
    'completedAt': 'completed_at',
    'configKey': 'config_key',
    'createdAt': 'created_at',
    'entityCreator': 'entity_creator',
    'entityCreatorId': 'entity_creator_id',
    'entityId': 'entity_id',
    'entityType': 'entity_type',
    'feedsV2Activity': 'feeds_v2_activity',
    'feedsV2Reaction': 'feeds_v2_reaction',
    'flagsCount': 'flags_count',
    'latestModeratorAction': 'latest_moderator_action',
    'moderationPayload': 'moderation_payload',
    'recommendedAction': 'recommended_action',
    'reviewedAt': 'reviewed_at',
    'reviewedBy': 'reviewed_by',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ReviewQueueItemResponseToJson(
  ReviewQueueItemResponse instance,
) => <String, dynamic>{
  'actions': instance.actions.map((e) => e.toJson()).toList(),
  'activity': ?instance.activity?.toJson(),
  'ai_text_severity': instance.aiTextSeverity,
  'assigned_to': ?instance.assignedTo?.toJson(),
  'bans': instance.bans.map((e) => e.toJson()).toList(),
  'call': ?instance.call?.toJson(),
  'completed_at': ?instance.completedAt,
  'config_key': ?instance.configKey,
  'created_at': instance.createdAt,
  'entity_creator': ?instance.entityCreator?.toJson(),
  'entity_creator_id': ?instance.entityCreatorId,
  'entity_id': instance.entityId,
  'entity_type': instance.entityType,
  'feeds_v2_activity': ?instance.feedsV2Activity?.toJson(),
  'feeds_v2_reaction': ?instance.feedsV2Reaction?.toJson(),
  'flags': instance.flags.map((e) => e.toJson()).toList(),
  'flags_count': instance.flagsCount,
  'id': instance.id,
  'languages': instance.languages,
  'latest_moderator_action': instance.latestModeratorAction,
  'message': ?instance.message?.toJson(),
  'moderation_payload': ?instance.moderationPayload?.toJson(),
  'reaction': ?instance.reaction?.toJson(),
  'recommended_action': instance.recommendedAction,
  'reviewed_at': ?instance.reviewedAt,
  'reviewed_by': instance.reviewedBy,
  'severity': instance.severity,
  'status': instance.status,
  'teams': ?instance.teams,
  'updated_at': instance.updatedAt,
};
