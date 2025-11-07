//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ocr_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OCRRule {
  /// Returns a new [OCRRule] instance.
  OCRRule({required this.action, required this.label});

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: OCRRuleActionEnum.unknownDefaultOpenApi,
  )
  final OCRRuleActionEnum action;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OCRRule &&
            runtimeType == other.runtimeType &&
            equals([action, label], [other.action, other.label]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, label]);

  factory OCRRule.fromJson(Map<String, dynamic> json) =>
      _$OCRRuleFromJson(json);

  Map<String, dynamic> toJson() => _$OCRRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum OCRRuleActionEnum {
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

  const OCRRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
