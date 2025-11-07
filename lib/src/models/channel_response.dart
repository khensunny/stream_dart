//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/channel_own_capability.dart';
import 'package:stream_dart/src/models/channel_config_with_info.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelResponse {
  /// Returns a new [ChannelResponse] instance.
  ChannelResponse({
    this.autoTranslationEnabled,

    this.autoTranslationLanguage,

    this.blocked,

    required this.cid,

    this.config,

    this.cooldown,

    required this.createdAt,

    this.createdBy,

    required this.custom,

    this.deletedAt,

    required this.disabled,

    required this.frozen,

    this.hidden,

    this.hideMessagesBefore,

    required this.id,

    this.lastMessageAt,

    this.memberCount,

    this.members,

    this.messageCount,

    this.muteExpiresAt,

    this.muted,

    this.ownCapabilities,

    this.team,

    this.truncatedAt,

    this.truncatedBy,

    required this.type,

    required this.updatedAt,
  });

  /// Whether auto translation is enabled or not
  @JsonKey(
    name: r'auto_translation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? autoTranslationEnabled;

  /// Language to translate to when auto translation is active
  @JsonKey(
    name: r'auto_translation_language',
    required: false,
    includeIfNull: false,
  )
  final String? autoTranslationLanguage;

  /// Whether this channel is blocked by current user or not
  @JsonKey(name: r'blocked', required: false, includeIfNull: false)
  final bool? blocked;

  /// Channel CID (<type>:<id>)
  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final ChannelConfigWithInfo? config;

  /// Cooldown period after sending each message
  @JsonKey(name: r'cooldown', required: false, includeIfNull: false)
  final int? cooldown;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserResponse? createdBy;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Date/time of deletion
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'disabled', required: true, includeIfNull: false)
  final bool disabled;

  /// Whether channel is frozen or not
  @JsonKey(name: r'frozen', required: true, includeIfNull: false)
  final bool frozen;

  /// Whether this channel is hidden by current user or not
  @JsonKey(name: r'hidden', required: false, includeIfNull: false)
  final bool? hidden;

  /// Date since when the message history is accessible
  @JsonKey(name: r'hide_messages_before', required: false, includeIfNull: false)
  final num? hideMessagesBefore;

  /// Channel unique ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Date of the last message sent
  @JsonKey(name: r'last_message_at', required: false, includeIfNull: false)
  final num? lastMessageAt;

  /// Number of members in the channel
  @JsonKey(name: r'member_count', required: false, includeIfNull: false)
  final int? memberCount;

  /// List of channel members (max 100)
  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<ChannelMember>? members;

  /// Number of messages in the channel
  @JsonKey(name: r'message_count', required: false, includeIfNull: false)
  final int? messageCount;

  /// Date of mute expiration
  @JsonKey(name: r'mute_expires_at', required: false, includeIfNull: false)
  final num? muteExpiresAt;

  /// Whether this channel is muted or not
  @JsonKey(name: r'muted', required: false, includeIfNull: false)
  final bool? muted;

  /// List of channel capabilities of authenticated user
  @JsonKey(name: r'own_capabilities', required: false, includeIfNull: false)
  final List<ChannelOwnCapability>? ownCapabilities;

  /// Team the channel belongs to (multi-tenant only)
  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  /// Date of the latest truncation of the channel
  @JsonKey(name: r'truncated_at', required: false, includeIfNull: false)
  final num? truncatedAt;

  @JsonKey(name: r'truncated_by', required: false, includeIfNull: false)
  final UserResponse? truncatedBy;

  /// Type of the channel
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                autoTranslationEnabled,
                autoTranslationLanguage,
                blocked,
                cid,
                config,
                cooldown,
                createdAt,
                createdBy,
                custom,
                deletedAt,
                disabled,
                frozen,
                hidden,
                hideMessagesBefore,
                id,
                lastMessageAt,
                memberCount,
                members,
                messageCount,
                muteExpiresAt,
                muted,
                ownCapabilities,
                team,
                truncatedAt,
                truncatedBy,
                type,
                updatedAt,
              ],
              [
                other.autoTranslationEnabled,
                other.autoTranslationLanguage,
                other.blocked,
                other.cid,
                other.config,
                other.cooldown,
                other.createdAt,
                other.createdBy,
                other.custom,
                other.deletedAt,
                other.disabled,
                other.frozen,
                other.hidden,
                other.hideMessagesBefore,
                other.id,
                other.lastMessageAt,
                other.memberCount,
                other.members,
                other.messageCount,
                other.muteExpiresAt,
                other.muted,
                other.ownCapabilities,
                other.team,
                other.truncatedAt,
                other.truncatedBy,
                other.type,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        autoTranslationEnabled,
        autoTranslationLanguage,
        blocked,
        cid,
        config,
        cooldown,
        createdAt,
        createdBy,
        custom,
        deletedAt,
        disabled,
        frozen,
        hidden,
        hideMessagesBefore,
        id,
        lastMessageAt,
        memberCount,
        members,
        messageCount,
        muteExpiresAt,
        muted,
        ownCapabilities,
        team,
        truncatedAt,
        truncatedBy,
        type,
        updatedAt,
      ]);

  factory ChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
