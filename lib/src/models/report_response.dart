//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/participant_report_response.dart';
import 'package:stream_dart/src/models/call_report_response.dart';
import 'package:stream_dart/src/models/user_rating_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportResponse {
  /// Returns a new [ReportResponse] instance.
  ReportResponse({
    required this.call,

    required this.participants,

    required this.userRatings,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallReportResponse call;

  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final ParticipantReportResponse participants;

  @JsonKey(name: r'user_ratings', required: true, includeIfNull: false)
  final UserRatingReportResponse userRatings;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReportResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [call, participants, userRatings],
              [other.call, other.participants, other.userRatings],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, participants, userRatings]);

  factory ReportResponse.fromJson(Map<String, dynamic> json) =>
      _$ReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
