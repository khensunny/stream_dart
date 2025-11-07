//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_rule_v2_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_moderation_rule_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetModerationRuleResponse {
  /// Returns a new [GetModerationRuleResponse] instance.
  GetModerationRuleResponse({required this.duration, this.rule});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'rule', required: false, includeIfNull: false)
  final ModerationRuleV2Response? rule;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetModerationRuleResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, rule], [other.duration, other.rule]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, rule]);

  factory GetModerationRuleResponse.fromJson(Map<String, dynamic> json) =>
      _$GetModerationRuleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetModerationRuleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
