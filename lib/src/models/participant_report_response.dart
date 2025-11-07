//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/participant_count_over_time_response.dart';
import 'package:stream_dart/src/models/grouped_stats_response.dart';
import 'package:stream_dart/src/models/publisher_stats_response.dart';
import 'package:stream_dart/src/models/subscriber_stats_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantReportResponse {
  /// Returns a new [ParticipantReportResponse] instance.
  ParticipantReportResponse({
    this.byBrowser,

    this.byCountry,

    this.byDevice,

    this.byOperatingSystem,

    this.countOverTime,

    this.maxConcurrent,

    this.publishers,

    this.subscribers,

    required this.sum,

    required this.unique,
  });

  @JsonKey(name: r'by_browser', required: false, includeIfNull: false)
  final List<GroupedStatsResponse>? byBrowser;

  @JsonKey(name: r'by_country', required: false, includeIfNull: false)
  final List<GroupedStatsResponse>? byCountry;

  @JsonKey(name: r'by_device', required: false, includeIfNull: false)
  final List<GroupedStatsResponse>? byDevice;

  @JsonKey(name: r'by_operating_system', required: false, includeIfNull: false)
  final List<GroupedStatsResponse>? byOperatingSystem;

  @JsonKey(name: r'count_over_time', required: false, includeIfNull: false)
  final ParticipantCountOverTimeResponse? countOverTime;

  @JsonKey(name: r'max_concurrent', required: false, includeIfNull: false)
  final int? maxConcurrent;

  @JsonKey(name: r'publishers', required: false, includeIfNull: false)
  final PublisherStatsResponse? publishers;

  @JsonKey(name: r'subscribers', required: false, includeIfNull: false)
  final SubscriberStatsResponse? subscribers;

  @JsonKey(name: r'sum', required: true, includeIfNull: false)
  final int sum;

  @JsonKey(name: r'unique', required: true, includeIfNull: false)
  final int unique;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantReportResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                byBrowser,
                byCountry,
                byDevice,
                byOperatingSystem,
                countOverTime,
                maxConcurrent,
                publishers,
                subscribers,
                sum,
                unique,
              ],
              [
                other.byBrowser,
                other.byCountry,
                other.byDevice,
                other.byOperatingSystem,
                other.countOverTime,
                other.maxConcurrent,
                other.publishers,
                other.subscribers,
                other.sum,
                other.unique,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        byBrowser,
        byCountry,
        byDevice,
        byOperatingSystem,
        countOverTime,
        maxConcurrent,
        publishers,
        subscribers,
        sum,
        unique,
      ]);

  factory ParticipantReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ParticipantReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ParticipantReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
