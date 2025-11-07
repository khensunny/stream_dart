//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_mute.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserMute {
  /// Returns a new [UserMute] instance.
  UserMute({
    required this.createdAt,

    this.expires,

    this.target,

    required this.updatedAt,

    this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Date/time of mute expiration
  @JsonKey(name: r'expires', required: false, includeIfNull: false)
  final num? expires;

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final User? target;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserMute &&
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

  factory UserMute.fromJson(Map<String, dynamic> json) =>
      _$UserMuteFromJson(json);

  Map<String, dynamic> toJson() => _$UserMuteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
