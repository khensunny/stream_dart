//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feeds_usage_stats_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedsUsageStatsRequest {
  /// Returns a new [QueryFeedsUsageStatsRequest] instance.
  QueryFeedsUsageStatsRequest({this.from, this.to});

  /// Start date in YYYY-MM-DD format (optional, defaults to 30 days ago)
  @JsonKey(name: r'from', required: false, includeIfNull: false)
  final String? from;

  /// End date in YYYY-MM-DD format (optional, defaults to today)
  @JsonKey(name: r'to', required: false, includeIfNull: false)
  final String? to;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedsUsageStatsRequest &&
            runtimeType == other.runtimeType &&
            equals([from, to], [other.from, other.to]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([from, to]);

  factory QueryFeedsUsageStatsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedsUsageStatsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedsUsageStatsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
