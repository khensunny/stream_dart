//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_segments_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuerySegmentsRequest {
  /// Returns a new [QuerySegmentsRequest] instance.
  QuerySegmentsRequest({
    required this.filter,

    this.limit,

    this.next,

    this.prev,

    this.sort,
  });

  /// Filter to apply to the query
  @JsonKey(name: r'filter', required: true, includeIfNull: false)
  final Map<String, Object> filter;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Array of sort parameters
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuerySegmentsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, limit, next, prev, sort],
              [other.filter, other.limit, other.next, other.prev, other.sort],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, limit, next, prev, sort]);

  factory QuerySegmentsRequest.fromJson(Map<String, dynamic> json) =>
      _$QuerySegmentsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QuerySegmentsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
