//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_campaign_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartCampaignRequest {
  /// Returns a new [StartCampaignRequest] instance.
  StartCampaignRequest({this.scheduledFor, this.stopAt});

  @JsonKey(name: r'scheduled_for', required: false, includeIfNull: false)
  final num? scheduledFor;

  @JsonKey(name: r'stop_at', required: false, includeIfNull: false)
  final num? stopAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartCampaignRequest &&
            runtimeType == other.runtimeType &&
            equals([scheduledFor, stopAt], [other.scheduledFor, other.stopAt]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([scheduledFor, stopAt]);

  factory StartCampaignRequest.fromJson(Map<String, dynamic> json) =>
      _$StartCampaignRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartCampaignRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
