//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'member_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberResponse {
  /// Returns a new [MemberResponse] instance.
  MemberResponse({
    required this.createdAt,

    required this.custom,

    this.deletedAt,

    this.role,

    required this.updatedAt,

    required this.user,

    required this.userId,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom member response data
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Date/time of deletion
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'role', required: false, includeIfNull: false)
  final String? role;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MemberResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, deletedAt, role, updatedAt, user, userId],
              [
                other.createdAt,
                other.custom,
                other.deletedAt,
                other.role,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        deletedAt,
        role,
        updatedAt,
        user,
        userId,
      ]);

  factory MemberResponse.fromJson(Map<String, dynamic> json) =>
      _$MemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
