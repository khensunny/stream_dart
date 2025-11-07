//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reactivate_user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactivateUserResponse {
  /// Returns a new [ReactivateUserResponse] instance.
  ReactivateUserResponse({required this.duration, this.user});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactivateUserResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, user], [other.duration, other.user]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, user]);

  factory ReactivateUserResponse.fromJson(Map<String, dynamic> json) =>
      _$ReactivateUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReactivateUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
