//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'deactivate_user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeactivateUserResponse {
  /// Returns a new [DeactivateUserResponse] instance.
  DeactivateUserResponse({required this.duration, this.user});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeactivateUserResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, user], [other.duration, other.user]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, user]);

  factory DeactivateUserResponse.fromJson(Map<String, dynamic> json) =>
      _$DeactivateUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeactivateUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
