//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'campaign_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignStatsResponse {
  /// Returns a new [CampaignStatsResponse] instance.
  CampaignStatsResponse({
    required this.progress,

    required this.statsChannelsCreated,

    required this.statsCompletedAt,

    required this.statsMessagesSent,

    required this.statsStartedAt,

    required this.statsUsersRead,

    required this.statsUsersSent,
  });

  @JsonKey(name: r'progress', required: true, includeIfNull: false)
  final double progress;

  @JsonKey(
    name: r'stats_channels_created',
    required: true,
    includeIfNull: false,
  )
  final int statsChannelsCreated;

  @JsonKey(name: r'stats_completed_at', required: true, includeIfNull: false)
  final num statsCompletedAt;

  @JsonKey(name: r'stats_messages_sent', required: true, includeIfNull: false)
  final int statsMessagesSent;

  @JsonKey(name: r'stats_started_at', required: true, includeIfNull: false)
  final num statsStartedAt;

  @JsonKey(name: r'stats_users_read', required: true, includeIfNull: false)
  final int statsUsersRead;

  @JsonKey(name: r'stats_users_sent', required: true, includeIfNull: false)
  final int statsUsersSent;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CampaignStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                progress,
                statsChannelsCreated,
                statsCompletedAt,
                statsMessagesSent,
                statsStartedAt,
                statsUsersRead,
                statsUsersSent,
              ],
              [
                other.progress,
                other.statsChannelsCreated,
                other.statsCompletedAt,
                other.statsMessagesSent,
                other.statsStartedAt,
                other.statsUsersRead,
                other.statsUsersSent,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        progress,
        statsChannelsCreated,
        statsCompletedAt,
        statsMessagesSent,
        statsStartedAt,
        statsUsersRead,
        statsUsersSent,
      ]);

  factory CampaignStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$CampaignStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
