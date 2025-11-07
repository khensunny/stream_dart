// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigResponse _$ConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ConfigResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'async',
        'created_at',
        'key',
        'supported_video_call_harm_types',
        'team',
        'updated_at',
      ],
    );
    final val = ConfigResponse(
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
      async_: $checkedConvert('async', (v) => v as bool),
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
      blockListConfig: $checkedConvert(
        'block_list_config',
        (v) => v == null
            ? null
            : BlockListConfig.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      key: $checkedConvert('key', (v) => v as String),
      llmConfig: $checkedConvert(
        'llm_config',
        (v) => v == null ? null : LLMConfig.fromJson(v as Map<String, dynamic>),
      ),
      supportedVideoCallHarmTypes: $checkedConvert(
        'supported_video_call_harm_types',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      team: $checkedConvert('team', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
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
    'blockListConfig': 'block_list_config',
    'createdAt': 'created_at',
    'llmConfig': 'llm_config',
    'supportedVideoCallHarmTypes': 'supported_video_call_harm_types',
    'updatedAt': 'updated_at',
    'velocityFilterConfig': 'velocity_filter_config',
    'videoCallRuleConfig': 'video_call_rule_config',
  },
);

Map<String, dynamic> _$ConfigResponseToJson(ConfigResponse instance) =>
    <String, dynamic>{
      'ai_image_config': ?instance.aiImageConfig?.toJson(),
      'ai_text_config': ?instance.aiTextConfig?.toJson(),
      'ai_video_config': ?instance.aiVideoConfig?.toJson(),
      'async': instance.async_,
      'automod_platform_circumvention_config': ?instance
          .automodPlatformCircumventionConfig
          ?.toJson(),
      'automod_semantic_filters_config': ?instance.automodSemanticFiltersConfig
          ?.toJson(),
      'automod_toxicity_config': ?instance.automodToxicityConfig?.toJson(),
      'block_list_config': ?instance.blockListConfig?.toJson(),
      'created_at': instance.createdAt,
      'key': instance.key,
      'llm_config': ?instance.llmConfig?.toJson(),
      'supported_video_call_harm_types': instance.supportedVideoCallHarmTypes,
      'team': instance.team,
      'updated_at': instance.updatedAt,
      'velocity_filter_config': ?instance.velocityFilterConfig?.toJson(),
      'video_call_rule_config': ?instance.videoCallRuleConfig?.toJson(),
    };
