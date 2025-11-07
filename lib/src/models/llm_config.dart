//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/llm_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'llm_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LLMConfig {
  /// Returns a new [LLMConfig] instance.
  LLMConfig({
    this.appContext,

    this.async_,

    this.enabled,

    this.rules,

    this.severityDescriptions,
  });

  @JsonKey(name: r'app_context', required: false, includeIfNull: false)
  final String? appContext;

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<LLMRule>? rules;

  @JsonKey(
    name: r'severity_descriptions',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? severityDescriptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LLMConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [appContext, async_, enabled, rules, severityDescriptions],
              [
                other.appContext,
                other.async_,
                other.enabled,
                other.rules,
                other.severityDescriptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        appContext,
        async_,
        enabled,
        rules,
        severityDescriptions,
      ]);

  factory LLMConfig.fromJson(Map<String, dynamic> json) =>
      _$LLMConfigFromJson(json);

  Map<String, dynamic> toJson() => _$LLMConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
