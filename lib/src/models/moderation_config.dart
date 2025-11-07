//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/google_vision_config.dart';
import 'package:stream_dart/src/models/ai_text_config.dart';
import 'package:stream_dart/src/models/video_call_rule_config.dart';
import 'package:stream_dart/src/models/automod_platform_circumvention_config.dart';
import 'package:stream_dart/src/models/ai_video_config.dart';
import 'package:stream_dart/src/models/block_list_config.dart';
import 'package:stream_dart/src/models/bodyguard_image_analysis_config.dart';
import 'package:stream_dart/src/models/ai_image_config.dart';
import 'package:stream_dart/src/models/llm_config.dart';
import 'package:stream_dart/src/models/automod_toxicity_config.dart';
import 'package:stream_dart/src/models/automod_semantic_filters_config.dart';
import 'package:stream_dart/src/models/velocity_filter_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationConfig {
  /// Returns a new [ModerationConfig] instance.
  ModerationConfig({
    this.aiImageConfig,

    this.aiImageLiteConfig,

    this.aiTextConfig,

    this.aiVideoConfig,

    this.async_,

    this.automodPlatformCircumventionConfig,

    this.automodSemanticFiltersConfig,

    this.automodToxicityConfig,

    this.blockListConfig,

    this.createdAt,

    this.googleVisionConfig,

    this.key,

    this.llmConfig,

    this.supportedVideoCallHarmTypes,

    this.team,

    this.updatedAt,

    this.velocityFilterConfig,

    this.videoCallRuleConfig,
  });

  @JsonKey(name: r'ai_image_config', required: false, includeIfNull: false)
  final AIImageConfig? aiImageConfig;

  @JsonKey(name: r'ai_image_lite_config', required: false, includeIfNull: false)
  final BodyguardImageAnalysisConfig? aiImageLiteConfig;

  @JsonKey(name: r'ai_text_config', required: false, includeIfNull: false)
  final AITextConfig? aiTextConfig;

  @JsonKey(name: r'ai_video_config', required: false, includeIfNull: false)
  final AIVideoConfig? aiVideoConfig;

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(
    name: r'automod_platform_circumvention_config',
    required: false,
    includeIfNull: false,
  )
  final AutomodPlatformCircumventionConfig? automodPlatformCircumventionConfig;

  @JsonKey(
    name: r'automod_semantic_filters_config',
    required: false,
    includeIfNull: false,
  )
  final AutomodSemanticFiltersConfig? automodSemanticFiltersConfig;

  @JsonKey(
    name: r'automod_toxicity_config',
    required: false,
    includeIfNull: false,
  )
  final AutomodToxicityConfig? automodToxicityConfig;

  @JsonKey(name: r'block_list_config', required: false, includeIfNull: false)
  final BlockListConfig? blockListConfig;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'google_vision_config', required: false, includeIfNull: false)
  final GoogleVisionConfig? googleVisionConfig;

  @JsonKey(name: r'key', required: false, includeIfNull: false)
  final String? key;

  @JsonKey(name: r'llm_config', required: false, includeIfNull: false)
  final LLMConfig? llmConfig;

  @JsonKey(
    name: r'supported_video_call_harm_types',
    required: false,
    includeIfNull: false,
  )
  final List<String>? supportedVideoCallHarmTypes;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  @JsonKey(
    name: r'velocity_filter_config',
    required: false,
    includeIfNull: false,
  )
  final VelocityFilterConfig? velocityFilterConfig;

  @JsonKey(
    name: r'video_call_rule_config',
    required: false,
    includeIfNull: false,
  )
  final VideoCallRuleConfig? videoCallRuleConfig;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                aiImageConfig,
                aiImageLiteConfig,
                aiTextConfig,
                aiVideoConfig,
                async_,
                automodPlatformCircumventionConfig,
                automodSemanticFiltersConfig,
                automodToxicityConfig,
                blockListConfig,
                createdAt,
                googleVisionConfig,
                key,
                llmConfig,
                supportedVideoCallHarmTypes,
                team,
                updatedAt,
                velocityFilterConfig,
                videoCallRuleConfig,
              ],
              [
                other.aiImageConfig,
                other.aiImageLiteConfig,
                other.aiTextConfig,
                other.aiVideoConfig,
                other.async_,
                other.automodPlatformCircumventionConfig,
                other.automodSemanticFiltersConfig,
                other.automodToxicityConfig,
                other.blockListConfig,
                other.createdAt,
                other.googleVisionConfig,
                other.key,
                other.llmConfig,
                other.supportedVideoCallHarmTypes,
                other.team,
                other.updatedAt,
                other.velocityFilterConfig,
                other.videoCallRuleConfig,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        aiImageConfig,
        aiImageLiteConfig,
        aiTextConfig,
        aiVideoConfig,
        async_,
        automodPlatformCircumventionConfig,
        automodSemanticFiltersConfig,
        automodToxicityConfig,
        blockListConfig,
        createdAt,
        googleVisionConfig,
        key,
        llmConfig,
        supportedVideoCallHarmTypes,
        team,
        updatedAt,
        velocityFilterConfig,
        videoCallRuleConfig,
      ]);

  factory ModerationConfig.fromJson(Map<String, dynamic> json) =>
      _$ModerationConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
