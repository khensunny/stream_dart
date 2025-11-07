//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rule_builder_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rule_builder_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuleBuilderConfig {
  /// Returns a new [RuleBuilderConfig] instance.
  RuleBuilderConfig({this.async_, this.rules});

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<RuleBuilderRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RuleBuilderConfig &&
            runtimeType == other.runtimeType &&
            equals([async_, rules], [other.async_, other.rules]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([async_, rules]);

  factory RuleBuilderConfig.fromJson(Map<String, dynamic> json) =>
      _$RuleBuilderConfigFromJson(json);

  Map<String, dynamic> toJson() => _$RuleBuilderConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
