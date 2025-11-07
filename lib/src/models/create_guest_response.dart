//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guest_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuestResponse {
  /// Returns a new [CreateGuestResponse] instance.
  CreateGuestResponse({
    required this.accessToken,

    required this.duration,

    required this.user,
  });

  /// the access token to authenticate the user
  @JsonKey(name: r'access_token', required: true, includeIfNull: false)
  final String accessToken;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateGuestResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [accessToken, duration, user],
              [other.accessToken, other.duration, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([accessToken, duration, user]);

  factory CreateGuestResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateGuestResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuestResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
