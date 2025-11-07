//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/device_response.dart';
import 'package:stream_dart/src/models/privacy_settings_response.dart';
import 'package:stream_dart/src/models/push_notification_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
    this.avgResponseTime,

    this.banExpires,

    required this.banned,

    required this.blockedUserIds,

    required this.createdAt,

    required this.custom,

    this.deactivatedAt,

    this.deletedAt,

    this.devices,

    required this.id,

    this.image,

    required this.invisible,

    required this.language,

    this.lastActive,

    this.name,

    required this.online,

    this.privacySettings,

    this.pushNotifications,

    this.revokeTokensIssuedBefore,

    required this.role,

    required this.shadowBanned,

    required this.teams,

    this.teamsRole,

    required this.updatedAt,
  });

  @JsonKey(name: r'avg_response_time', required: false, includeIfNull: false)
  final int? avgResponseTime;

  /// Date when ban expires
  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

  /// Whether a user is banned or not
  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  @JsonKey(name: r'blocked_user_ids', required: true, includeIfNull: false)
  final List<String> blockedUserIds;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Date of deactivation
  @JsonKey(name: r'deactivated_at', required: false, includeIfNull: false)
  final num? deactivatedAt;

  /// Date/time of deletion
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// List of devices user is using
  @JsonKey(name: r'devices', required: false, includeIfNull: false)
  final List<DeviceResponse>? devices;

  /// Unique user identifier
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final String? image;

  @JsonKey(name: r'invisible', required: true, includeIfNull: false)
  final bool invisible;

  /// Preferred language of a user
  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final String language;

  /// Date of last activity
  @JsonKey(name: r'last_active', required: false, includeIfNull: false)
  final num? lastActive;

  /// Optional name of user
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Whether a user online or not
  @JsonKey(name: r'online', required: true, includeIfNull: false)
  final bool online;

  @JsonKey(name: r'privacy_settings', required: false, includeIfNull: false)
  final PrivacySettingsResponse? privacySettings;

  @JsonKey(name: r'push_notifications', required: false, includeIfNull: false)
  final PushNotificationSettingsResponse? pushNotifications;

  /// Revocation date for tokens
  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  /// Determines the set of user permissions
  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  /// Whether a user is shadow banned
  @JsonKey(name: r'shadow_banned', required: true, includeIfNull: false)
  final bool shadowBanned;

  /// List of teams user is a part of
  @JsonKey(name: r'teams', required: true, includeIfNull: false)
  final List<String> teams;

  @JsonKey(name: r'teams_role', required: false, includeIfNull: false)
  final Map<String, String>? teamsRole;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                avgResponseTime,
                banExpires,
                banned,
                blockedUserIds,
                createdAt,
                custom,
                deactivatedAt,
                deletedAt,
                devices,
                id,
                image,
                invisible,
                language,
                lastActive,
                name,
                online,
                privacySettings,
                pushNotifications,
                revokeTokensIssuedBefore,
                role,
                shadowBanned,
                teams,
                teamsRole,
                updatedAt,
              ],
              [
                other.avgResponseTime,
                other.banExpires,
                other.banned,
                other.blockedUserIds,
                other.createdAt,
                other.custom,
                other.deactivatedAt,
                other.deletedAt,
                other.devices,
                other.id,
                other.image,
                other.invisible,
                other.language,
                other.lastActive,
                other.name,
                other.online,
                other.privacySettings,
                other.pushNotifications,
                other.revokeTokensIssuedBefore,
                other.role,
                other.shadowBanned,
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
        blockedUserIds,
        createdAt,
        custom,
        deactivatedAt,
        deletedAt,
        devices,
        id,
        image,
        invisible,
        language,
        lastActive,
        name,
        online,
        privacySettings,
        pushNotifications,
        revokeTokensIssuedBefore,
        role,
        shadowBanned,
        teams,
        teamsRole,
        updatedAt,
      ]);

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
