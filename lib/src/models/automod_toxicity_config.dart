//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/automod_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'automod_toxicity_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodToxicityConfig {
  /// Returns a new [AutomodToxicityConfig] instance.
  AutomodToxicityConfig({this.async_, this.enabled, this.rules});

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<AutomodRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AutomodToxicityConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [async_, enabled, rules],
              [other.async_, other.enabled, other.rules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([async_, enabled, rules]);

  factory AutomodToxicityConfig.fromJson(Map<String, dynamic> json) =>
      _$AutomodToxicityConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodToxicityConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
