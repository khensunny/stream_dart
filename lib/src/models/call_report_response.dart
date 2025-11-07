//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReportResponse {
  /// Returns a new [CallReportResponse] instance.
  CallReportResponse({this.endedAt, required this.score, this.startedAt});

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final num? endedAt;

  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final double score;

  @JsonKey(name: r'started_at', required: false, includeIfNull: false)
  final num? startedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallReportResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [endedAt, score, startedAt],
              [other.endedAt, other.score, other.startedAt],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([endedAt, score, startedAt]);

  factory CallReportResponse.fromJson(Map<String, dynamic> json) =>
      _$CallReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
