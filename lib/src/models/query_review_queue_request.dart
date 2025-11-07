//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_review_queue_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryReviewQueueRequest {
  /// Returns a new [QueryReviewQueueRequest] instance.
  QueryReviewQueueRequest({
    this.filter,

    this.limit,

    this.lockCount,

    this.lockDuration,

    this.lockItems,

    this.next,

    this.prev,

    this.sort,

    this.statsOnly,

    this.user,

    this.userId,
  });

  /// Filter conditions for review queue items
  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// Number of items to lock (1-25)
  // minimum: 1
  // maximum: 25
  @JsonKey(name: r'lock_count', required: false, includeIfNull: false)
  final int? lockCount;

  /// Duration for which items should be locked
  @JsonKey(name: r'lock_duration', required: false, includeIfNull: false)
  final int? lockDuration;

  /// Whether to lock items for review (true), unlock items (false), or just fetch (nil)
  @JsonKey(name: r'lock_items', required: false, includeIfNull: false)
  final bool? lockItems;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Sorting parameters for the results
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Whether to return only statistics
  @JsonKey(name: r'stats_only', required: false, includeIfNull: false)
  final bool? statsOnly;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryReviewQueueRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filter,
                limit,
                lockCount,
                lockDuration,
                lockItems,
                next,
                prev,
                sort,
                statsOnly,
                user,
                userId,
              ],
              [
                other.filter,
                other.limit,
                other.lockCount,
                other.lockDuration,
                other.lockItems,
                other.next,
                other.prev,
                other.sort,
                other.statsOnly,
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
        lockCount,
        lockDuration,
        lockItems,
        next,
        prev,
        sort,
        statsOnly,
        user,
        userId,
      ]);

  factory QueryReviewQueueRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryReviewQueueRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryReviewQueueRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
