//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_rule_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextRuleParameters {
  /// Returns a new [TextRuleParameters] instance.
  TextRuleParameters({
    this.blocklistMatch,

    this.containsUrl,

    this.harmLabels,

    this.llmHarmLabels,

    this.severity,

    this.threshold,

    this.timeWindow,
  });

  @JsonKey(name: r'blocklist_match', required: false, includeIfNull: false)
  final List<String>? blocklistMatch;

  @JsonKey(name: r'contains_url', required: false, includeIfNull: false)
  final bool? containsUrl;

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  @JsonKey(name: r'llm_harm_labels', required: false, includeIfNull: false)
  final Map<String, String>? llmHarmLabels;

  @JsonKey(name: r'severity', required: false, includeIfNull: false)
  final String? severity;

  @JsonKey(name: r'threshold', required: false, includeIfNull: false)
  final int? threshold;

  @JsonKey(name: r'time_window', required: false, includeIfNull: false)
  final String? timeWindow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TextRuleParameters &&
            runtimeType == other.runtimeType &&
            equals(
              [
                blocklistMatch,
                containsUrl,
                harmLabels,
                llmHarmLabels,
                severity,
                threshold,
                timeWindow,
              ],
              [
                other.blocklistMatch,
                other.containsUrl,
                other.harmLabels,
                other.llmHarmLabels,
                other.severity,
                other.threshold,
                other.timeWindow,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        blocklistMatch,
        containsUrl,
        harmLabels,
        llmHarmLabels,
        severity,
        threshold,
        timeWindow,
      ]);

  factory TextRuleParameters.fromJson(Map<String, dynamic> json) =>
      _$TextRuleParametersFromJson(json);

  Map<String, dynamic> toJson() => _$TextRuleParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
