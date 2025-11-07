//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'aws_rekognition_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AWSRekognitionRule {
  /// Returns a new [AWSRekognitionRule] instance.
  AWSRekognitionRule({
    required this.action,

    required this.label,

    required this.minConfidence,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: AWSRekognitionRuleActionEnum.unknownDefaultOpenApi,
  )
  final AWSRekognitionRuleActionEnum action;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'min_confidence', required: true, includeIfNull: false)
  final double minConfidence;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AWSRekognitionRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, label, minConfidence],
              [other.action, other.label, other.minConfidence],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, label, minConfidence]);

  factory AWSRekognitionRule.fromJson(Map<String, dynamic> json) =>
      _$AWSRekognitionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$AWSRekognitionRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AWSRekognitionRuleActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'bounce')
  bounce(r'bounce'),
  @JsonValue(r'bounce_flag')
  bounceFlag(r'bounce_flag'),
  @JsonValue(r'bounce_remove')
  bounceRemove(r'bounce_remove'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AWSRekognitionRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
