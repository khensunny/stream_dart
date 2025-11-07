//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/privacy_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({
    this.avgResponseTime,

    this.banExpires,

    required this.banned,

    this.createdAt,

    required this.custom,

    this.deactivatedAt,

    this.deletedAt,

    required this.id,

    this.invisible,

    this.language,

    this.lastActive,

    this.lastEngagedAt,

    required this.online,

    this.privacySettings,

    this.revokeTokensIssuedBefore,

    required this.role,

    this.teams,

    required this.teamsRole,

    this.updatedAt,
  });

  @JsonKey(name: r'avg_response_time', required: false, includeIfNull: false)
  final int? avgResponseTime;

  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deactivated_at', required: false, includeIfNull: false)
  final num? deactivatedAt;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'invisible', required: false, includeIfNull: false)
  final bool? invisible;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @JsonKey(name: r'last_active', required: false, includeIfNull: false)
  final num? lastActive;

  @JsonKey(name: r'last_engaged_at', required: false, includeIfNull: false)
  final num? lastEngagedAt;

  @JsonKey(name: r'online', required: true, includeIfNull: false)
  final bool online;

  @JsonKey(name: r'privacy_settings', required: false, includeIfNull: false)
  final PrivacySettings? privacySettings;

  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  @JsonKey(name: r'teams', required: false, includeIfNull: false)
  final List<String>? teams;

  @JsonKey(name: r'teams_role', required: true, includeIfNull: false)
  final Map<String, String> teamsRole;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is User &&
            runtimeType == other.runtimeType &&
            equals(
              [
                avgResponseTime,
                banExpires,
                banned,
                createdAt,
                custom,
                deactivatedAt,
                deletedAt,
                id,
                invisible,
                language,
                lastActive,
                lastEngagedAt,
                online,
                privacySettings,
                revokeTokensIssuedBefore,
                role,
                teams,
                teamsRole,
                updatedAt,
              ],
              [
                other.avgResponseTime,
                other.banExpires,
                other.banned,
                other.createdAt,
                other.custom,
                other.deactivatedAt,
                other.deletedAt,
                other.id,
                other.invisible,
                other.language,
                other.lastActive,
                other.lastEngagedAt,
                other.online,
                other.privacySettings,
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
        banExpires,
        banned,
        createdAt,
        custom,
        deactivatedAt,
        deletedAt,
        id,
        invisible,
        language,
        lastActive,
        lastEngagedAt,
        online,
        privacySettings,
        revokeTokensIssuedBefore,
        role,
        teams,
        teamsRole,
        updatedAt,
      ]);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
