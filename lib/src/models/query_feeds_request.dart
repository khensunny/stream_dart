//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feeds_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedsRequest {
  /// Returns a new [QueryFeedsRequest] instance.
  QueryFeedsRequest({
    this.filter,

    this.limit,

    this.next,

    this.prev,

    this.sort,

    this.watch,
  });

  /// Filters to apply to the query
  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Sorting parameters for the query
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Whether to subscribe to realtime updates
  @JsonKey(name: r'watch', required: false, includeIfNull: false)
  final bool? watch;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, limit, next, prev, sort, watch],
              [
                other.filter,
                other.limit,
                other.next,
                other.prev,
                other.sort,
                other.watch,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, limit, next, prev, sort, watch]);

  factory QueryFeedsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
