//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_call_participant_count_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_participant_count_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallParticipantCountReportResponse {
  /// Returns a new [CallParticipantCountReportResponse] instance.
  CallParticipantCountReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateCallParticipantCountReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallParticipantCountReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory CallParticipantCountReportResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CallParticipantCountReportResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallParticipantCountReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
