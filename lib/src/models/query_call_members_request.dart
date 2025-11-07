//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_members_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallMembersRequest {
  /// Returns a new [QueryCallMembersRequest] instance.
  QueryCallMembersRequest({
    this.filterConditions,

    required this.id,

    this.limit,

    this.next,

    this.prev,

    this.sort,

    required this.type,
  });

  @JsonKey(name: r'filter_conditions', required: false, includeIfNull: false)
  final Map<String, Object>? filterConditions;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallMembersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filterConditions, id, limit, next, prev, sort, type],
              [
                other.filterConditions,
                other.id,
                other.limit,
                other.next,
                other.prev,
                other.sort,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filterConditions, id, limit, next, prev, sort, type]);

  factory QueryCallMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryCallMembersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallMembersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
