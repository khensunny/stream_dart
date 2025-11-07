//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ai_text_config.dart';
import 'package:stream_dart/src/models/video_call_rule_config.dart';
import 'package:stream_dart/src/models/automod_platform_circumvention_config.dart';
import 'package:stream_dart/src/models/ai_video_config.dart';
import 'package:stream_dart/src/models/block_list_config.dart';
import 'package:stream_dart/src/models/ai_image_config.dart';
import 'package:stream_dart/src/models/llm_config.dart';
import 'package:stream_dart/src/models/automod_toxicity_config.dart';
import 'package:stream_dart/src/models/automod_semantic_filters_config.dart';
import 'package:stream_dart/src/models/velocity_filter_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'config_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigResponse {
  /// Returns a new [ConfigResponse] instance.
  ConfigResponse({
    this.aiImageConfig,

    this.aiTextConfig,

    this.aiVideoConfig,

    required this.async_,

    this.automodPlatformCircumventionConfig,

    this.automodSemanticFiltersConfig,

    this.automodToxicityConfig,

    this.blockListConfig,

    required this.createdAt,

    required this.key,

    this.llmConfig,

    required this.supportedVideoCallHarmTypes,

    required this.team,

    required this.updatedAt,

    this.velocityFilterConfig,

    this.videoCallRuleConfig,
  });

  @JsonKey(name: r'ai_image_config', required: false, includeIfNull: false)
  final AIImageConfig? aiImageConfig;

  @JsonKey(name: r'ai_text_config', required: false, includeIfNull: false)
  final AITextConfig? aiTextConfig;

  @JsonKey(name: r'ai_video_config', required: false, includeIfNull: false)
  final AIVideoConfig? aiVideoConfig;

  /// Whether moderation should be performed asynchronously
  @JsonKey(name: r'async', required: true, includeIfNull: false)
  final bool async_;

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

  /// When the configuration was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Unique identifier for the moderation configuration
  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @JsonKey(name: r'llm_config', required: false, includeIfNull: false)
  final LLMConfig? llmConfig;

  @JsonKey(
    name: r'supported_video_call_harm_types',
    required: true,
    includeIfNull: false,
  )
  final List<String> supportedVideoCallHarmTypes;

  /// Team associated with the configuration
  @JsonKey(name: r'team', required: true, includeIfNull: false)
  final String team;

  /// When the configuration was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

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
        other is ConfigResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                aiImageConfig,
                aiTextConfig,
                aiVideoConfig,
                async_,
                automodPlatformCircumventionConfig,
                automodSemanticFiltersConfig,
                automodToxicityConfig,
                blockListConfig,
                createdAt,
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
                other.aiTextConfig,
                other.aiVideoConfig,
                other.async_,
                other.automodPlatformCircumventionConfig,
                other.automodSemanticFiltersConfig,
                other.automodToxicityConfig,
                other.blockListConfig,
                other.createdAt,
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
        aiTextConfig,
        aiVideoConfig,
        async_,
        automodPlatformCircumventionConfig,
        automodSemanticFiltersConfig,
        automodToxicityConfig,
        blockListConfig,
        createdAt,
        key,
        llmConfig,
        supportedVideoCallHarmTypes,
        team,
        updatedAt,
        velocityFilterConfig,
        videoCallRuleConfig,
      ]);

  factory ConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$ConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
