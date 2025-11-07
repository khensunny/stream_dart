//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/campaign_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_campaigns_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCampaignsResponse {
  /// Returns a new [QueryCampaignsResponse] instance.
  QueryCampaignsResponse({
    required this.campaigns,

    required this.duration,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'campaigns', required: true, includeIfNull: false)
  final List<CampaignResponse> campaigns;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCampaignsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [campaigns, duration, next, prev],
              [other.campaigns, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([campaigns, duration, next, prev]);

  factory QueryCampaignsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryCampaignsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCampaignsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
