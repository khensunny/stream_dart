//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_rule_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRuleParameters {
  /// Returns a new [UserRuleParameters] instance.
  UserRuleParameters({this.maxAge});

  @JsonKey(name: r'max_age', required: false, includeIfNull: false)
  final String? maxAge;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserRuleParameters &&
            runtimeType == other.runtimeType &&
            equals([maxAge], [other.maxAge]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([maxAge]);

  factory UserRuleParameters.fromJson(Map<String, dynamic> json) =>
      _$UserRuleParametersFromJson(json);

  Map<String, dynamic> toJson() => _$UserRuleParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
