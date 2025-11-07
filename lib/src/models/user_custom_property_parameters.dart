//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_custom_property_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCustomPropertyParameters {
  /// Returns a new [UserCustomPropertyParameters] instance.
  UserCustomPropertyParameters({this.operator_, this.propertyKey});

  @JsonKey(name: r'operator', required: false, includeIfNull: false)
  final String? operator_;

  @JsonKey(name: r'property_key', required: false, includeIfNull: false)
  final String? propertyKey;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserCustomPropertyParameters &&
            runtimeType == other.runtimeType &&
            equals(
              [operator_, propertyKey],
              [other.operator_, other.propertyKey],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([operator_, propertyKey]);

  factory UserCustomPropertyParameters.fromJson(Map<String, dynamic> json) =>
      _$UserCustomPropertyParametersFromJson(json);

  Map<String, dynamic> toJson() => _$UserCustomPropertyParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
