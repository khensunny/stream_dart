//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ai_text_config.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/block_list_config.dart';
import 'package:stream_dart/src/models/ai_image_config.dart';
import 'package:stream_dart/src/models/llm_config.dart';
import 'package:stream_dart/src/models/google_vision_config.dart';
import 'package:stream_dart/src/models/video_call_rule_config.dart';
import 'package:stream_dart/src/models/automod_platform_circumvention_config.dart';
import 'package:stream_dart/src/models/rule_builder_config.dart';
import 'package:stream_dart/src/models/ai_video_config.dart';
import 'package:stream_dart/src/models/automod_toxicity_config.dart';
import 'package:stream_dart/src/models/automod_semantic_filters_config.dart';
import 'package:stream_dart/src/models/velocity_filter_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_config_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertConfigRequest {
  /// Returns a new [UpsertConfigRequest] instance.
  UpsertConfigRequest({
    this.aiImageConfig,

    this.aiTextConfig,

    this.aiVideoConfig,

    this.async_,

    this.automodPlatformCircumventionConfig,

    this.automodSemanticFiltersConfig,

    this.automodToxicityConfig,

    this.awsRekognitionConfig,

    this.blockListConfig,

    this.bodyguardConfig,

    this.googleVisionConfig,

    required this.key,

    this.llmConfig,

    this.ruleBuilderConfig,

    this.team,

    this.user,

    this.userId,

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

  @JsonKey(
    name: r'aws_rekognition_config',
    required: false,
    includeIfNull: false,
  )
  final AIImageConfig? awsRekognitionConfig;

  @JsonKey(name: r'block_list_config', required: false, includeIfNull: false)
  final BlockListConfig? blockListConfig;

  @JsonKey(name: r'bodyguard_config', required: false, includeIfNull: false)
  final AITextConfig? bodyguardConfig;

  @JsonKey(name: r'google_vision_config', required: false, includeIfNull: false)
  final GoogleVisionConfig? googleVisionConfig;

  /// Unique identifier for the moderation configuration
  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @JsonKey(name: r'llm_config', required: false, includeIfNull: false)
  final LLMConfig? llmConfig;

  @JsonKey(name: r'rule_builder_config', required: false, includeIfNull: false)
  final RuleBuilderConfig? ruleBuilderConfig;

  /// Team associated with the configuration
  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

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
        other is UpsertConfigRequest &&
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
                awsRekognitionConfig,
                blockListConfig,
                bodyguardConfig,
                googleVisionConfig,
                key,
                llmConfig,
                ruleBuilderConfig,
                team,
                user,
                userId,
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
                other.awsRekognitionConfig,
                other.blockListConfig,
                other.bodyguardConfig,
                other.googleVisionConfig,
                other.key,
                other.llmConfig,
                other.ruleBuilderConfig,
                other.team,
                other.user,
                other.userId,
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
        awsRekognitionConfig,
        blockListConfig,
        bodyguardConfig,
        googleVisionConfig,
        key,
        llmConfig,
        ruleBuilderConfig,
        team,
        user,
        userId,
        velocityFilterConfig,
        videoCallRuleConfig,
      ]);

  factory UpsertConfigRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertConfigRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertConfigRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
