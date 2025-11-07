// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_builder_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleBuilderCondition _$RuleBuilderConditionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RuleBuilderCondition',
  json,
  ($checkedConvert) {
    final val = RuleBuilderCondition(
      confidence: $checkedConvert('confidence', (v) => (v as num?)?.toDouble()),
      contentCountRuleParams: $checkedConvert(
        'content_count_rule_params',
        (v) => v == null
            ? null
            : ContentCountRuleParameters.fromJson(v as Map<String, dynamic>),
      ),
      imageContentParams: $checkedConvert(
        'image_content_params',
        (v) => v == null
            ? null
            : ImageContentParameters.fromJson(v as Map<String, dynamic>),
      ),
      imageRuleParams: $checkedConvert(
        'image_rule_params',
        (v) => v == null
            ? null
            : ImageRuleParameters.fromJson(v as Map<String, dynamic>),
      ),
      textContentParams: $checkedConvert(
        'text_content_params',
        (v) => v == null
            ? null
            : TextContentParameters.fromJson(v as Map<String, dynamic>),
      ),
      textRuleParams: $checkedConvert(
        'text_rule_params',
        (v) => v == null
            ? null
            : TextRuleParameters.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert('type', (v) => v as String?),
      userCreatedWithinParams: $checkedConvert(
        'user_created_within_params',
        (v) => v == null
            ? null
            : UserCreatedWithinParameters.fromJson(v as Map<String, dynamic>),
      ),
      userCustomPropertyParams: $checkedConvert(
        'user_custom_property_params',
        (v) => v == null
            ? null
            : UserCustomPropertyParameters.fromJson(v as Map<String, dynamic>),
      ),
      userRuleParams: $checkedConvert(
        'user_rule_params',
        (v) => v == null
            ? null
            : UserRuleParameters.fromJson(v as Map<String, dynamic>),
      ),
      videoContentParams: $checkedConvert(
        'video_content_params',
        (v) => v == null
            ? null
            : VideoContentParameters.fromJson(v as Map<String, dynamic>),
      ),
      videoRuleParams: $checkedConvert(
        'video_rule_params',
        (v) => v == null
            ? null
            : VideoRuleParameters.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentCountRuleParams': 'content_count_rule_params',
    'imageContentParams': 'image_content_params',
    'imageRuleParams': 'image_rule_params',
    'textContentParams': 'text_content_params',
    'textRuleParams': 'text_rule_params',
    'userCreatedWithinParams': 'user_created_within_params',
    'userCustomPropertyParams': 'user_custom_property_params',
    'userRuleParams': 'user_rule_params',
    'videoContentParams': 'video_content_params',
    'videoRuleParams': 'video_rule_params',
  },
);

Map<String, dynamic> _$RuleBuilderConditionToJson(
  RuleBuilderCondition instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'content_count_rule_params': ?instance.contentCountRuleParams?.toJson(),
  'image_content_params': ?instance.imageContentParams?.toJson(),
  'image_rule_params': ?instance.imageRuleParams?.toJson(),
  'text_content_params': ?instance.textContentParams?.toJson(),
  'text_rule_params': ?instance.textRuleParams?.toJson(),
  'type': ?instance.type,
  'user_created_within_params': ?instance.userCreatedWithinParams?.toJson(),
  'user_custom_property_params': ?instance.userCustomPropertyParams?.toJson(),
  'user_rule_params': ?instance.userRuleParams?.toJson(),
  'video_content_params': ?instance.videoContentParams?.toJson(),
  'video_rule_params': ?instance.videoRuleParams?.toJson(),
};
