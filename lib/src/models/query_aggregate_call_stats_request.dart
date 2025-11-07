//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_aggregate_call_stats_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryAggregateCallStatsRequest {
  /// Returns a new [QueryAggregateCallStatsRequest] instance.
  QueryAggregateCallStatsRequest({this.from, this.reportTypes, this.to});

  @JsonKey(name: r'from', required: false, includeIfNull: false)
  final String? from;

  @JsonKey(name: r'report_types', required: false, includeIfNull: false)
  final List<String>? reportTypes;

  @JsonKey(name: r'to', required: false, includeIfNull: false)
  final String? to;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryAggregateCallStatsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [from, reportTypes, to],
              [other.from, other.reportTypes, other.to],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([from, reportTypes, to]);

  factory QueryAggregateCallStatsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryAggregateCallStatsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryAggregateCallStatsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
