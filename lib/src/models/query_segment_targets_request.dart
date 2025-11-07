//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_segment_targets_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuerySegmentTargetsRequest {
  /// Returns a new [QuerySegmentTargetsRequest] instance.
  QuerySegmentTargetsRequest({
    this.filter,

    this.sort,

    this.limit,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'Filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  @JsonKey(name: r'Sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Limit
  // minimum: 0
  // maximum: 10000
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// Next
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Prev
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuerySegmentTargetsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, sort, limit, next, prev],
              [other.filter, other.sort, other.limit, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, sort, limit, next, prev]);

  factory QuerySegmentTargetsRequest.fromJson(Map<String, dynamic> json) =>
      _$QuerySegmentTargetsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QuerySegmentTargetsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
