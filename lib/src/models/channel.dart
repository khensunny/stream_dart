//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/config_overrides.dart';
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/channel_config.dart';
import 'package:stream_dart/src/models/shared_location.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/channel_member_lookup.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Channel {
  /// Returns a new [Channel] instance.
  Channel({
    this.activeLiveLocations,

    this.autoTranslationEnabled,

    required this.autoTranslationLanguage,

    required this.cid,

    this.config,

    this.configOverrides,

    this.cooldown,

    required this.createdAt,

    this.createdBy,

    required this.custom,

    this.deletedAt,

    required this.disabled,

    required this.frozen,

    required this.id,

    this.invites,

    this.lastCampaigns,

    this.lastMessageAt,

    this.memberCount,

    this.members,

    this.membersLookup,

    this.messageCount,

    this.messageCountUpdatedAt,

    this.team,

    this.truncatedBy,

    required this.type,

    required this.updatedAt,
  });

  @JsonKey(
    name: r'active_live_locations',
    required: false,
    includeIfNull: false,
  )
  final List<SharedLocation>? activeLiveLocations;

  @JsonKey(
    name: r'auto_translation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? autoTranslationEnabled;

  @JsonKey(
    name: r'auto_translation_language',
    required: true,
    includeIfNull: false,
  )
  final String autoTranslationLanguage;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final ChannelConfig? config;

  @JsonKey(name: r'config_overrides', required: false, includeIfNull: false)
  final ConfigOverrides? configOverrides;

  @JsonKey(name: r'cooldown', required: false, includeIfNull: false)
  final int? cooldown;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final User? createdBy;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'disabled', required: true, includeIfNull: false)
  final bool disabled;

  @JsonKey(name: r'frozen', required: true, includeIfNull: false)
  final bool frozen;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'invites', required: false, includeIfNull: false)
  final List<ChannelMember>? invites;

  @JsonKey(name: r'last_campaigns', required: false, includeIfNull: false)
  final String? lastCampaigns;

  @JsonKey(name: r'last_message_at', required: false, includeIfNull: false)
  final num? lastMessageAt;

  @JsonKey(name: r'member_count', required: false, includeIfNull: false)
  final int? memberCount;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<ChannelMember>? members;

  @JsonKey(name: r'members_lookup', required: false, includeIfNull: false)
  final Map<String, ChannelMemberLookup>? membersLookup;

  @JsonKey(name: r'message_count', required: false, includeIfNull: false)
  final int? messageCount;

  @JsonKey(
    name: r'message_count_updated_at',
    required: false,
    includeIfNull: false,
  )
  final num? messageCountUpdatedAt;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'truncated_by', required: false, includeIfNull: false)
  final User? truncatedBy;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Channel &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activeLiveLocations,
                autoTranslationEnabled,
                autoTranslationLanguage,
                cid,
                config,
                configOverrides,
                cooldown,
                createdAt,
                createdBy,
                custom,
                deletedAt,
                disabled,
                frozen,
                id,
                invites,
                lastCampaigns,
                lastMessageAt,
                memberCount,
                members,
                membersLookup,
                messageCount,
                messageCountUpdatedAt,
                team,
                truncatedBy,
                type,
                updatedAt,
              ],
              [
                other.activeLiveLocations,
                other.autoTranslationEnabled,
                other.autoTranslationLanguage,
                other.cid,
                other.config,
                other.configOverrides,
                other.cooldown,
                other.createdAt,
                other.createdBy,
                other.custom,
                other.deletedAt,
                other.disabled,
                other.frozen,
                other.id,
                other.invites,
                other.lastCampaigns,
                other.lastMessageAt,
                other.memberCount,
                other.members,
                other.membersLookup,
                other.messageCount,
                other.messageCountUpdatedAt,
                other.team,
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
        activeLiveLocations,
        autoTranslationEnabled,
        autoTranslationLanguage,
        cid,
        config,
        configOverrides,
        cooldown,
        createdAt,
        createdBy,
        custom,
        deletedAt,
        disabled,
        frozen,
        id,
        invites,
        lastCampaigns,
        lastMessageAt,
        memberCount,
        members,
        membersLookup,
        messageCount,
        messageCountUpdatedAt,
        team,
        truncatedBy,
        type,
        updatedAt,
      ]);

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
