//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_created_within_parameters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCreatedWithinParameters {
  /// Returns a new [UserCreatedWithinParameters] instance.
  UserCreatedWithinParameters({this.maxAge});

  @JsonKey(name: r'max_age', required: false, includeIfNull: false)
  final String? maxAge;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserCreatedWithinParameters &&
            runtimeType == other.runtimeType &&
            equals([maxAge], [other.maxAge]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([maxAge]);

  factory UserCreatedWithinParameters.fromJson(Map<String, dynamic> json) =>
      _$UserCreatedWithinParametersFromJson(json);

  Map<String, dynamic> toJson() => _$UserCreatedWithinParametersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
