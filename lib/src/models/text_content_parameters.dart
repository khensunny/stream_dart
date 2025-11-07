//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_content_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextContentParameters {
  /// Returns a new [TextContentParameters] instance.
  TextContentParameters({
    this.blocklistMatch,

    this.containsUrl,

    this.harmLabels,

    this.llmHarmLabels,

    this.severity,
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

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TextContentParameters &&
            runtimeType == other.runtimeType &&
            equals(
              [
                blocklistMatch,
                containsUrl,
                harmLabels,
                llmHarmLabels,
                severity,
              ],
              [
                other.blocklistMatch,
                other.containsUrl,
                other.harmLabels,
                other.llmHarmLabels,
                other.severity,
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
      ]);

  factory TextContentParameters.fromJson(Map<String, dynamic> json) =>
      _$TextContentParametersFromJson(json);

  Map<String, dynamic> toJson() => _$TextContentParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
