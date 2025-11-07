//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_rule_v2_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_moderation_rules_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryModerationRulesResponse {
  /// Returns a new [QueryModerationRulesResponse] instance.
  QueryModerationRulesResponse({
    required this.defaultLlmLabels,

    required this.duration,

    this.next,

    this.prev,

    required this.rules,
  });

  /// Default LLM label descriptions
  @JsonKey(name: r'default_llm_labels', required: true, includeIfNull: false)
  final Map<String, String> defaultLlmLabels;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// List of moderation rules
  @JsonKey(name: r'rules', required: true, includeIfNull: false)
  final List<ModerationRuleV2Response> rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryModerationRulesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [defaultLlmLabels, duration, next, prev, rules],
              [
                other.defaultLlmLabels,
                other.duration,
                other.next,
                other.prev,
                other.rules,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([defaultLlmLabels, duration, next, prev, rules]);

  factory QueryModerationRulesResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryModerationRulesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryModerationRulesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
