//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_response_common_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponseCommonFields {
  /// Returns a new [UserResponseCommonFields] instance.
  UserResponseCommonFields({
    this.avgResponseTime,

    required this.banned,

    required this.blockedUserIds,

    required this.createdAt,

    required this.custom,

    this.deactivatedAt,

    this.deletedAt,

    required this.id,

    this.image,

    required this.language,

    this.lastActive,

    this.name,

    required this.online,

    this.revokeTokensIssuedBefore,

    required this.role,

    required this.teams,

    this.teamsRole,

    required this.updatedAt,
  });

  @JsonKey(name: r'avg_response_time', required: false, includeIfNull: false)
  final int? avgResponseTime;

  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  @JsonKey(name: r'blocked_user_ids', required: true, includeIfNull: false)
  final List<String> blockedUserIds;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deactivated_at', required: false, includeIfNull: false)
  final num? deactivatedAt;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final String? image;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final String language;

  @JsonKey(name: r'last_active', required: false, includeIfNull: false)
  final num? lastActive;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'online', required: true, includeIfNull: false)
  final bool online;

  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  @JsonKey(name: r'teams', required: true, includeIfNull: false)
  final List<String> teams;

  @JsonKey(name: r'teams_role', required: false, includeIfNull: false)
  final Map<String, String>? teamsRole;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserResponseCommonFields &&
            runtimeType == other.runtimeType &&
            equals(
              [
                avgResponseTime,
                banned,
                blockedUserIds,
                createdAt,
                custom,
                deactivatedAt,
                deletedAt,
                id,
                image,
                language,
                lastActive,
                name,
                online,
                revokeTokensIssuedBefore,
                role,
                teams,
                teamsRole,
                updatedAt,
              ],
              [
                other.avgResponseTime,
                other.banned,
                other.blockedUserIds,
                other.createdAt,
                other.custom,
                other.deactivatedAt,
                other.deletedAt,
                other.id,
                other.image,
                other.language,
                other.lastActive,
                other.name,
                other.online,
                other.revokeTokensIssuedBefore,
                other.role,
                other.teams,
                other.teamsRole,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        avgResponseTime,
        banned,
        blockedUserIds,
        createdAt,
        custom,
        deactivatedAt,
        deletedAt,
        id,
        image,
        language,
        lastActive,
        name,
        online,
        revokeTokensIssuedBefore,
        role,
        teams,
        teamsRole,
        updatedAt,
      ]);

  factory UserResponseCommonFields.fromJson(Map<String, dynamic> json) =>
      _$UserResponseCommonFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseCommonFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
