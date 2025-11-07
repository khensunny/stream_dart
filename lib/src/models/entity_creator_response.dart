//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/device_response.dart';
import 'package:stream_dart/src/models/privacy_settings_response.dart';
import 'package:stream_dart/src/models/push_notification_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'entity_creator_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntityCreatorResponse {
  /// Returns a new [EntityCreatorResponse] instance.
  EntityCreatorResponse({
    this.avgResponseTime,

    required this.banCount,

    this.banExpires,

    required this.banned,

    required this.blockedUserIds,

    required this.createdAt,

    required this.custom,

    this.deactivatedAt,

    this.deletedAt,

    required this.deletedContentCount,

    this.devices,

    required this.flaggedCount,

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

  /// Number of minor actions performed on the user
  @JsonKey(name: r'ban_count', required: true, includeIfNull: false)
  final int banCount;

  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

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

  /// Number of major actions performed on the user
  @JsonKey(name: r'deleted_content_count', required: true, includeIfNull: false)
  final int deletedContentCount;

  @JsonKey(name: r'devices', required: false, includeIfNull: false)
  final List<DeviceResponse>? devices;

  /// Number of flag actions performed on the user
  @JsonKey(name: r'flagged_count', required: true, includeIfNull: false)
  final int flaggedCount;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final String? image;

  @JsonKey(name: r'invisible', required: true, includeIfNull: false)
  final bool invisible;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final String language;

  @JsonKey(name: r'last_active', required: false, includeIfNull: false)
  final num? lastActive;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'online', required: true, includeIfNull: false)
  final bool online;

  @JsonKey(name: r'privacy_settings', required: false, includeIfNull: false)
  final PrivacySettingsResponse? privacySettings;

  @JsonKey(name: r'push_notifications', required: false, includeIfNull: false)
  final PushNotificationSettingsResponse? pushNotifications;

  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  @JsonKey(name: r'shadow_banned', required: true, includeIfNull: false)
  final bool shadowBanned;

  @JsonKey(name: r'teams', required: true, includeIfNull: false)
  final List<String> teams;

  @JsonKey(name: r'teams_role', required: false, includeIfNull: false)
  final Map<String, String>? teamsRole;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EntityCreatorResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                avgResponseTime,
                banCount,
                banExpires,
                banned,
                blockedUserIds,
                createdAt,
                custom,
                deactivatedAt,
                deletedAt,
                deletedContentCount,
                devices,
                flaggedCount,
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
                other.banCount,
                other.banExpires,
                other.banned,
                other.blockedUserIds,
                other.createdAt,
                other.custom,
                other.deactivatedAt,
                other.deletedAt,
                other.deletedContentCount,
                other.devices,
                other.flaggedCount,
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
        banCount,
        banExpires,
        banned,
        blockedUserIds,
        createdAt,
        custom,
        deactivatedAt,
        deletedAt,
        deletedContentCount,
        devices,
        flaggedCount,
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

  factory EntityCreatorResponse.fromJson(Map<String, dynamic> json) =>
      _$EntityCreatorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EntityCreatorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
