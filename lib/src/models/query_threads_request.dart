//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_threads_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryThreadsRequest {
  /// Returns a new [QueryThreadsRequest] instance.
  QueryThreadsRequest({
    this.filter,

    this.limit,

    this.memberLimit,

    this.next,

    this.participantLimit,

    this.prev,

    this.replyLimit,

    this.sort,

    this.user,

    this.userId,
  });

  /// Filter conditions to apply to threads
  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'member_limit', required: false, includeIfNull: false)
  final int? memberLimit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Limit the number of participants returned per each thread
  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'participant_limit', required: false, includeIfNull: false)
  final int? participantLimit;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Limit the number of replies returned per each thread
  // minimum: 0
  // maximum: 10
  @JsonKey(name: r'reply_limit', required: false, includeIfNull: false)
  final int? replyLimit;

  /// Sort conditions to apply to threads
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryThreadsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filter,
                limit,
                memberLimit,
                next,
                participantLimit,
                prev,
                replyLimit,
                sort,
                user,
                userId,
              ],
              [
                other.filter,
                other.limit,
                other.memberLimit,
                other.next,
                other.participantLimit,
                other.prev,
                other.replyLimit,
                other.sort,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        filter,
        limit,
        memberLimit,
        next,
        participantLimit,
        prev,
        replyLimit,
        sort,
        user,
        userId,
      ]);

  factory QueryThreadsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryThreadsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryThreadsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
