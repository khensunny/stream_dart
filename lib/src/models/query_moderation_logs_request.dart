//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_moderation_logs_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryModerationLogsRequest {
  /// Returns a new [QueryModerationLogsRequest] instance.
  QueryModerationLogsRequest({
    this.filter,

    this.limit,

    this.next,

    this.prev,

    this.sort,

    this.user,

    this.userId,
  });

  /// Filter conditions for moderation logs
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

  /// Sorting parameters for the results
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryModerationLogsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, limit, next, prev, sort, user, userId],
              [
                other.filter,
                other.limit,
                other.next,
                other.prev,
                other.sort,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, limit, next, prev, sort, user, userId]);

  factory QueryModerationLogsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryModerationLogsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryModerationLogsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
