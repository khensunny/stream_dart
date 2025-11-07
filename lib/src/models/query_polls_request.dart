//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_polls_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryPollsRequest {
  /// Returns a new [QueryPollsRequest] instance.
  QueryPollsRequest({this.filter, this.limit, this.next, this.prev, this.sort});

  /// Filter to apply to the query
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

  /// Array of sort parameters
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryPollsRequest &&
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

  factory QueryPollsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryPollsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryPollsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
