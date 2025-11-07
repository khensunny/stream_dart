//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/pager_response.dart';
import 'package:stream_dart/src/models/campaign_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_campaign_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCampaignResponse {
  /// Returns a new [GetCampaignResponse] instance.
  GetCampaignResponse({this.campaign, required this.duration, this.users});

  @JsonKey(name: r'campaign', required: false, includeIfNull: false)
  final CampaignResponse? campaign;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'users', required: false, includeIfNull: false)
  final PagerResponse? users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCampaignResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [campaign, duration, users],
              [other.campaign, other.duration, other.users],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([campaign, duration, users]);

  factory GetCampaignResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCampaignResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCampaignResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
