//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/segment.dart';
import 'package:stream_dart/src/models/campaign_channel_template.dart';
import 'package:stream_dart/src/models/campaign_message_template.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/campaign_stats_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'campaign_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignResponse {
  /// Returns a new [CampaignResponse] instance.
  CampaignResponse({
    this.channelTemplate,

    required this.createChannels,

    required this.createdAt,

    required this.description,

    required this.id,

    this.messageTemplate,

    required this.name,

    this.scheduledFor,

    required this.segmentIds,

    required this.segments,

    this.sender,

    required this.senderId,

    required this.senderMode,

    required this.senderVisibility,

    required this.showChannels,

    required this.skipPush,

    required this.skipWebhook,

    required this.stats,

    required this.status,

    this.stopAt,

    required this.updatedAt,

    required this.userIds,

    required this.users,
  });

  @JsonKey(name: r'channel_template', required: false, includeIfNull: false)
  final CampaignChannelTemplate? channelTemplate;

  @JsonKey(name: r'create_channels', required: true, includeIfNull: false)
  final bool createChannels;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'message_template', required: false, includeIfNull: false)
  final CampaignMessageTemplate? messageTemplate;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'scheduled_for', required: false, includeIfNull: false)
  final num? scheduledFor;

  @JsonKey(name: r'segment_ids', required: true, includeIfNull: false)
  final List<String> segmentIds;

  @JsonKey(name: r'segments', required: true, includeIfNull: false)
  final List<Segment> segments;

  @JsonKey(name: r'sender', required: false, includeIfNull: false)
  final UserResponse? sender;

  @JsonKey(name: r'sender_id', required: true, includeIfNull: false)
  final String senderId;

  @JsonKey(name: r'sender_mode', required: true, includeIfNull: false)
  final String senderMode;

  @JsonKey(name: r'sender_visibility', required: true, includeIfNull: false)
  final String senderVisibility;

  @JsonKey(name: r'show_channels', required: true, includeIfNull: false)
  final bool showChannels;

  @JsonKey(name: r'skip_push', required: true, includeIfNull: false)
  final bool skipPush;

  @JsonKey(name: r'skip_webhook', required: true, includeIfNull: false)
  final bool skipWebhook;

  @JsonKey(name: r'stats', required: true, includeIfNull: false)
  final CampaignStatsResponse stats;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'stop_at', required: false, includeIfNull: false)
  final num? stopAt;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<UserResponse> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CampaignResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelTemplate,
                createChannels,
                createdAt,
                description,
                id,
                messageTemplate,
                name,
                scheduledFor,
                segmentIds,
                segments,
                sender,
                senderId,
                senderMode,
                senderVisibility,
                showChannels,
                skipPush,
                skipWebhook,
                stats,
                status,
                stopAt,
                updatedAt,
                userIds,
                users,
              ],
              [
                other.channelTemplate,
                other.createChannels,
                other.createdAt,
                other.description,
                other.id,
                other.messageTemplate,
                other.name,
                other.scheduledFor,
                other.segmentIds,
                other.segments,
                other.sender,
                other.senderId,
                other.senderMode,
                other.senderVisibility,
                other.showChannels,
                other.skipPush,
                other.skipWebhook,
                other.stats,
                other.status,
                other.stopAt,
                other.updatedAt,
                other.userIds,
                other.users,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelTemplate,
        createChannels,
        createdAt,
        description,
        id,
        messageTemplate,
        name,
        scheduledFor,
        segmentIds,
        segments,
        sender,
        senderId,
        senderMode,
        senderVisibility,
        showChannels,
        skipPush,
        skipWebhook,
        stats,
        status,
        stopAt,
        updatedAt,
        userIds,
        users,
      ]);

  factory CampaignResponse.fromJson(Map<String, dynamic> json) =>
      _$CampaignResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
