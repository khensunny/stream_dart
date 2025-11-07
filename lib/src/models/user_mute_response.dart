//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_mute_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserMuteResponse {
  /// Returns a new [UserMuteResponse] instance.
  UserMuteResponse({
    required this.createdAt,

    this.expires,

    this.target,

    required this.updatedAt,

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'expires', required: false, includeIfNull: false)
  final num? expires;

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final UserResponse? target;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserMuteResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, expires, target, updatedAt, user],
              [
                other.createdAt,
                other.expires,
                other.target,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, expires, target, updatedAt, user]);

  factory UserMuteResponse.fromJson(Map<String, dynamic> json) =>
      _$UserMuteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserMuteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
