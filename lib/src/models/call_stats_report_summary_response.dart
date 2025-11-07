//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_report_summary_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsReportSummaryResponse {
  /// Returns a new [CallStatsReportSummaryResponse] instance.
  CallStatsReportSummaryResponse({
    required this.callCid,

    required this.callDurationSeconds,

    required this.callSessionId,

    required this.callStatus,

    this.createdAt,

    required this.firstStatsTime,

    this.minUserRating,

    this.qualityScore,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'call_duration_seconds', required: true, includeIfNull: false)
  final int callDurationSeconds;

  @JsonKey(name: r'call_session_id', required: true, includeIfNull: false)
  final String callSessionId;

  @JsonKey(name: r'call_status', required: true, includeIfNull: false)
  final String callStatus;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'first_stats_time', required: true, includeIfNull: false)
  final num firstStatsTime;

  @JsonKey(name: r'min_user_rating', required: false, includeIfNull: false)
  final int? minUserRating;

  @JsonKey(name: r'quality_score', required: false, includeIfNull: false)
  final int? qualityScore;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsReportSummaryResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callCid,
                callDurationSeconds,
                callSessionId,
                callStatus,
                createdAt,
                firstStatsTime,
                minUserRating,
                qualityScore,
              ],
              [
                other.callCid,
                other.callDurationSeconds,
                other.callSessionId,
                other.callStatus,
                other.createdAt,
                other.firstStatsTime,
                other.minUserRating,
                other.qualityScore,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        callDurationSeconds,
        callSessionId,
        callStatus,
        createdAt,
        firstStatsTime,
        minUserRating,
        qualityScore,
      ]);

  factory CallStatsReportSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$CallStatsReportSummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsReportSummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
