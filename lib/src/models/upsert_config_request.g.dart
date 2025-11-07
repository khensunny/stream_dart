// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_config_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertConfigRequest _$UpsertConfigRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertConfigRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['key']);
    final val = UpsertConfigRequest(
      aiImageConfig: $checkedConvert(
        'ai_image_config',
        (v) => v == null
            ? null
            : AIImageConfig.fromJson(v as Map<String, dynamic>),
      ),
      aiTextConfig: $checkedConvert(
        'ai_text_config',
        (v) =>
            v == null ? null : AITextConfig.fromJson(v as Map<String, dynamic>),
      ),
      aiVideoConfig: $checkedConvert(
        'ai_video_config',
        (v) => v == null
            ? null
            : AIVideoConfig.fromJson(v as Map<String, dynamic>),
      ),
      async_: $checkedConvert('async', (v) => v as bool?),
      automodPlatformCircumventionConfig: $checkedConvert(
        'automod_platform_circumvention_config',
        (v) => v == null
            ? null
            : AutomodPlatformCircumventionConfig.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      automodSemanticFiltersConfig: $checkedConvert(
        'automod_semantic_filters_config',
        (v) => v == null
            ? null
            : AutomodSemanticFiltersConfig.fromJson(v as Map<String, dynamic>),
      ),
      automodToxicityConfig: $checkedConvert(
        'automod_toxicity_config',
        (v) => v == null
            ? null
            : AutomodToxicityConfig.fromJson(v as Map<String, dynamic>),
      ),
      awsRekognitionConfig: $checkedConvert(
        'aws_rekognition_config',
        (v) => v == null
            ? null
            : AIImageConfig.fromJson(v as Map<String, dynamic>),
      ),
      blockListConfig: $checkedConvert(
        'block_list_config',
        (v) => v == null
            ? null
            : BlockListConfig.fromJson(v as Map<String, dynamic>),
      ),
      bodyguardConfig: $checkedConvert(
        'bodyguard_config',
        (v) =>
            v == null ? null : AITextConfig.fromJson(v as Map<String, dynamic>),
      ),
      googleVisionConfig: $checkedConvert(
        'google_vision_config',
        (v) => v == null
            ? null
            : GoogleVisionConfig.fromJson(v as Map<String, dynamic>),
      ),
      key: $checkedConvert('key', (v) => v as String),
      llmConfig: $checkedConvert(
        'llm_config',
        (v) => v == null ? null : LLMConfig.fromJson(v as Map<String, dynamic>),
      ),
      ruleBuilderConfig: $checkedConvert(
        'rule_builder_config',
        (v) => v == null
            ? null
            : RuleBuilderConfig.fromJson(v as Map<String, dynamic>),
      ),
      team: $checkedConvert('team', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      velocityFilterConfig: $checkedConvert(
        'velocity_filter_config',
        (v) => v == null
            ? null
            : VelocityFilterConfig.fromJson(v as Map<String, dynamic>),
      ),
      videoCallRuleConfig: $checkedConvert(
        'video_call_rule_config',
        (v) => v == null
            ? null
            : VideoCallRuleConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'aiImageConfig': 'ai_image_config',
    'aiTextConfig': 'ai_text_config',
    'aiVideoConfig': 'ai_video_config',
    'async_': 'async',
    'automodPlatformCircumventionConfig':
        'automod_platform_circumvention_config',
    'automodSemanticFiltersConfig': 'automod_semantic_filters_config',
    'automodToxicityConfig': 'automod_toxicity_config',
    'awsRekognitionConfig': 'aws_rekognition_config',
    'blockListConfig': 'block_list_config',
    'bodyguardConfig': 'bodyguard_config',
    'googleVisionConfig': 'google_vision_config',
    'llmConfig': 'llm_config',
    'ruleBuilderConfig': 'rule_builder_config',
    'userId': 'user_id',
    'velocityFilterConfig': 'velocity_filter_config',
    'videoCallRuleConfig': 'video_call_rule_config',
  },
);

Map<String, dynamic> _$UpsertConfigRequestToJson(
  UpsertConfigRequest instance,
) => <String, dynamic>{
  'ai_image_config': ?instance.aiImageConfig?.toJson(),
  'ai_text_config': ?instance.aiTextConfig?.toJson(),
  'ai_video_config': ?instance.aiVideoConfig?.toJson(),
  'async': ?instance.async_,
  'automod_platform_circumvention_config': ?instance
      .automodPlatformCircumventionConfig
      ?.toJson(),
  'automod_semantic_filters_config': ?instance.automodSemanticFiltersConfig
      ?.toJson(),
  'automod_toxicity_config': ?instance.automodToxicityConfig?.toJson(),
  'aws_rekognition_config': ?instance.awsRekognitionConfig?.toJson(),
  'block_list_config': ?instance.blockListConfig?.toJson(),
  'bodyguard_config': ?instance.bodyguardConfig?.toJson(),
  'google_vision_config': ?instance.googleVisionConfig?.toJson(),
  'key': instance.key,
  'llm_config': ?instance.llmConfig?.toJson(),
  'rule_builder_config': ?instance.ruleBuilderConfig?.toJson(),
  'team': ?instance.team,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'velocity_filter_config': ?instance.velocityFilterConfig?.toJson(),
  'video_call_rule_config': ?instance.videoCallRuleConfig?.toJson(),
};
