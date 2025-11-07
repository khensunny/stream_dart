//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/device_response.dart';
import 'package:stream_dart/src/models/channel_mute.dart';
import 'package:stream_dart/src/models/user_mute_response.dart';
import 'package:stream_dart/src/models/privacy_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'full_user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FullUserResponse {
  /// Returns a new [FullUserResponse] instance.
  FullUserResponse({
    this.avgResponseTime,

    this.banExpires,

    required this.banned,

    required this.blockedUserIds,

    required this.channelMutes,

    required this.createdAt,

    required this.custom,

    this.deactivatedAt,

    this.deletedAt,

    required this.devices,

    required this.id,

    this.image,

    required this.invisible,

    required this.language,

    this.lastActive,

    this.latestHiddenChannels,

    required this.mutes,

    this.name,

    required this.online,

    this.privacySettings,

    this.revokeTokensIssuedBefore,

    required this.role,

    required this.shadowBanned,

    required this.teams,

    this.teamsRole,

    required this.totalUnreadCount,

    required this.unreadChannels,

    required this.unreadCount,

    required this.unreadThreads,

    required this.updatedAt,
  });

  @JsonKey(name: r'avg_response_time', required: false, includeIfNull: false)
  final int? avgResponseTime;

  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  @JsonKey(name: r'blocked_user_ids', required: true, includeIfNull: false)
  final List<String> blockedUserIds;

  @JsonKey(name: r'channel_mutes', required: true, includeIfNull: false)
  final List<ChannelMute> channelMutes;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deactivated_at', required: false, includeIfNull: false)
  final num? deactivatedAt;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'devices', required: true, includeIfNull: false)
  final List<DeviceResponse> devices;

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

  @JsonKey(
    name: r'latest_hidden_channels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? latestHiddenChannels;

  @JsonKey(name: r'mutes', required: true, includeIfNull: false)
  final List<UserMuteResponse> mutes;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'online', required: true, includeIfNull: false)
  final bool online;

  @JsonKey(name: r'privacy_settings', required: false, includeIfNull: false)
  final PrivacySettingsResponse? privacySettings;

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

  @JsonKey(name: r'total_unread_count', required: true, includeIfNull: false)
  final int totalUnreadCount;

  @JsonKey(name: r'unread_channels', required: true, includeIfNull: false)
  final int unreadChannels;

  @JsonKey(name: r'unread_count', required: true, includeIfNull: false)
  final int unreadCount;

  @JsonKey(name: r'unread_threads', required: true, includeIfNull: false)
  final int unreadThreads;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FullUserResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                avgResponseTime,
                banExpires,
                banned,
                blockedUserIds,
                channelMutes,
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
                latestHiddenChannels,
                mutes,
                name,
                online,
                privacySettings,
                revokeTokensIssuedBefore,
                role,
                shadowBanned,
                teams,
                teamsRole,
                totalUnreadCount,
                unreadChannels,
                unreadCount,
                unreadThreads,
                updatedAt,
              ],
              [
                other.avgResponseTime,
                other.banExpires,
                other.banned,
                other.blockedUserIds,
                other.channelMutes,
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
                other.latestHiddenChannels,
                other.mutes,
                other.name,
                other.online,
                other.privacySettings,
                other.revokeTokensIssuedBefore,
                other.role,
                other.shadowBanned,
                other.teams,
                other.teamsRole,
                other.totalUnreadCount,
                other.unreadChannels,
                other.unreadCount,
                other.unreadThreads,
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
        channelMutes,
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
        latestHiddenChannels,
        mutes,
        name,
        online,
        privacySettings,
        revokeTokensIssuedBefore,
        role,
        shadowBanned,
        teams,
        teamsRole,
        totalUnreadCount,
        unreadChannels,
        unreadCount,
        unreadThreads,
        updatedAt,
      ]);

  factory FullUserResponse.fromJson(Map<String, dynamic> json) =>
      _$FullUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FullUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
