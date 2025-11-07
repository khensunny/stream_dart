//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_banned_users_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryBannedUsersPayload {
  /// Returns a new [QueryBannedUsersPayload] instance.
  QueryBannedUsersPayload({
    this.excludeExpiredBans,

    required this.filterConditions,

    this.limit,

    this.offset,

    this.sort,

    this.user,

    this.userId,
  });

  /// Whether to exclude expired bans or not
  @JsonKey(name: r'exclude_expired_bans', required: false, includeIfNull: false)
  final bool? excludeExpiredBans;

  @JsonKey(name: r'filter_conditions', required: true, includeIfNull: false)
  final Map<String, Object> filterConditions;

  /// Number of records to return
  // minimum: 0
  // maximum: 300
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// Number of records to offset
  // maximum: 10000
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  /// Array of sort parameters
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryBannedUsersPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [
                excludeExpiredBans,
                filterConditions,
                limit,
                offset,
                sort,
                user,
                userId,
              ],
              [
                other.excludeExpiredBans,
                other.filterConditions,
                other.limit,
                other.offset,
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
        excludeExpiredBans,
        filterConditions,
        limit,
        offset,
        sort,
        user,
        userId,
      ]);

  factory QueryBannedUsersPayload.fromJson(Map<String, dynamic> json) =>
      _$QueryBannedUsersPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$QueryBannedUsersPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
