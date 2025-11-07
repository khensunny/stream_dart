//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/video_content_parameters.dart';
import 'package:stream_dart/src/models/image_content_parameters.dart';
import 'package:stream_dart/src/models/video_rule_parameters.dart';
import 'package:stream_dart/src/models/text_content_parameters.dart';
import 'package:stream_dart/src/models/user_custom_property_parameters.dart';
import 'package:stream_dart/src/models/content_count_rule_parameters.dart';
import 'package:stream_dart/src/models/text_rule_parameters.dart';
import 'package:stream_dart/src/models/user_created_within_parameters.dart';
import 'package:stream_dart/src/models/image_rule_parameters.dart';
import 'package:stream_dart/src/models/user_rule_parameters.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rule_builder_condition.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuleBuilderCondition {
  /// Returns a new [RuleBuilderCondition] instance.
  RuleBuilderCondition({
    this.confidence,

    this.contentCountRuleParams,

    this.imageContentParams,

    this.imageRuleParams,

    this.textContentParams,

    this.textRuleParams,

    this.type,

    this.userCreatedWithinParams,

    this.userCustomPropertyParams,

    this.userRuleParams,

    this.videoContentParams,

    this.videoRuleParams,
  });

  @JsonKey(name: r'confidence', required: false, includeIfNull: false)
  final double? confidence;

  @JsonKey(
    name: r'content_count_rule_params',
    required: false,
    includeIfNull: false,
  )
  final ContentCountRuleParameters? contentCountRuleParams;

  @JsonKey(name: r'image_content_params', required: false, includeIfNull: false)
  final ImageContentParameters? imageContentParams;

  @JsonKey(name: r'image_rule_params', required: false, includeIfNull: false)
  final ImageRuleParameters? imageRuleParams;

  @JsonKey(name: r'text_content_params', required: false, includeIfNull: false)
  final TextContentParameters? textContentParams;

  @JsonKey(name: r'text_rule_params', required: false, includeIfNull: false)
  final TextRuleParameters? textRuleParams;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(
    name: r'user_created_within_params',
    required: false,
    includeIfNull: false,
  )
  final UserCreatedWithinParameters? userCreatedWithinParams;

  @JsonKey(
    name: r'user_custom_property_params',
    required: false,
    includeIfNull: false,
  )
  final UserCustomPropertyParameters? userCustomPropertyParams;

  @JsonKey(name: r'user_rule_params', required: false, includeIfNull: false)
  final UserRuleParameters? userRuleParams;

  @JsonKey(name: r'video_content_params', required: false, includeIfNull: false)
  final VideoContentParameters? videoContentParams;

  @JsonKey(name: r'video_rule_params', required: false, includeIfNull: false)
  final VideoRuleParameters? videoRuleParams;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RuleBuilderCondition &&
            runtimeType == other.runtimeType &&
            equals(
              [
                confidence,
                contentCountRuleParams,
                imageContentParams,
                imageRuleParams,
                textContentParams,
                textRuleParams,
                type,
                userCreatedWithinParams,
                userCustomPropertyParams,
                userRuleParams,
                videoContentParams,
                videoRuleParams,
              ],
              [
                other.confidence,
                other.contentCountRuleParams,
                other.imageContentParams,
                other.imageRuleParams,
                other.textContentParams,
                other.textRuleParams,
                other.type,
                other.userCreatedWithinParams,
                other.userCustomPropertyParams,
                other.userRuleParams,
                other.videoContentParams,
                other.videoRuleParams,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        confidence,
        contentCountRuleParams,
        imageContentParams,
        imageRuleParams,
        textContentParams,
        textRuleParams,
        type,
        userCreatedWithinParams,
        userCustomPropertyParams,
        userRuleParams,
        videoContentParams,
        videoRuleParams,
      ]);

  factory RuleBuilderCondition.fromJson(Map<String, dynamic> json) =>
      _$RuleBuilderConditionFromJson(json);

  Map<String, dynamic> toJson() => _$RuleBuilderConditionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
