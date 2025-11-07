//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_calls_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallsRequest {
  /// Returns a new [QueryCallsRequest] instance.
  QueryCallsRequest({
    this.filterConditions,

    this.limit,

    this.next,

    this.prev,

    this.sort,
  });

  @JsonKey(name: r'filter_conditions', required: false, includeIfNull: false)
  final Map<String, Object>? filterConditions;

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
        other is QueryCallsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filterConditions, limit, next, prev, sort],
              [
                other.filterConditions,
                other.limit,
                other.next,
                other.prev,
                other.sort,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filterConditions, limit, next, prev, sort]);

  factory QueryCallsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryCallsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
