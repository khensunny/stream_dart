//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/harm_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_call_rule_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoCallRuleConfig {
  /// Returns a new [VideoCallRuleConfig] instance.
  VideoCallRuleConfig({this.flagAllLabels, this.flaggedLabels, this.rules});

  @JsonKey(name: r'flag_all_labels', required: false, includeIfNull: false)
  final bool? flagAllLabels;

  @JsonKey(name: r'flagged_labels', required: false, includeIfNull: false)
  final List<String>? flaggedLabels;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<HarmConfig>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoCallRuleConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [flagAllLabels, flaggedLabels, rules],
              [other.flagAllLabels, other.flaggedLabels, other.rules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([flagAllLabels, flaggedLabels, rules]);

  factory VideoCallRuleConfig.fromJson(Map<String, dynamic> json) =>
      _$VideoCallRuleConfigFromJson(json);

  Map<String, dynamic> toJson() => _$VideoCallRuleConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
