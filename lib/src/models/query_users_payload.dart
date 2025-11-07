//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_users_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryUsersPayload {
  /// Returns a new [QueryUsersPayload] instance.
  QueryUsersPayload({
    required this.filterConditions,

    this.includeDeactivatedUsers,

    this.limit,

    this.offset,

    this.presence,

    this.sort,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'filter_conditions', required: true, includeIfNull: false)
  final Map<String, Object> filterConditions;

  @JsonKey(
    name: r'include_deactivated_users',
    required: false,
    includeIfNull: false,
  )
  final bool? includeDeactivatedUsers;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  // maximum: 1000
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  @JsonKey(name: r'presence', required: false, includeIfNull: false)
  final bool? presence;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryUsersPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filterConditions,
                includeDeactivatedUsers,
                limit,
                offset,
                presence,
                sort,
                user,
                userId,
              ],
              [
                other.filterConditions,
                other.includeDeactivatedUsers,
                other.limit,
                other.offset,
                other.presence,
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
        filterConditions,
        includeDeactivatedUsers,
        limit,
        offset,
        presence,
        sort,
        user,
        userId,
      ]);

  factory QueryUsersPayload.fromJson(Map<String, dynamic> json) =>
      _$QueryUsersPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$QueryUsersPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
