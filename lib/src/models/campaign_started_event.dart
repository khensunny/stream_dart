//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/campaign_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'campaign_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignStartedEvent {
  /// Returns a new [CampaignStartedEvent] instance.
  CampaignStartedEvent({
    this.campaign,

    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'campaign.started',
  });

  @JsonKey(name: r'campaign', required: false, includeIfNull: false)
  final CampaignResponse? campaign;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(
    defaultValue: 'campaign.started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CampaignStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [campaign, createdAt, custom, receivedAt, type],
              [
                other.campaign,
                other.createdAt,
                other.custom,
                other.receivedAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([campaign, createdAt, custom, receivedAt, type]);

  factory CampaignStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CampaignStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
