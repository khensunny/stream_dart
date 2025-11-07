//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_channels_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryChannelsRequest {
  /// Returns a new [QueryChannelsRequest] instance.
  QueryChannelsRequest({
    this.filterConditions,

    this.limit,

    this.memberLimit,

    this.messageLimit,

    this.offset,

    this.sort,

    this.state,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'filter_conditions', required: false, includeIfNull: false)
  final Map<String, Object>? filterConditions;

  /// Number of channels to limit
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// Number of members to limit
  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'member_limit', required: false, includeIfNull: false)
  final int? memberLimit;

  /// Number of messages to limit
  // minimum: 0
  @JsonKey(name: r'message_limit', required: false, includeIfNull: false)
  final int? messageLimit;

  /// Channel pagination offset
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  /// List of sort parameters
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Whether to update channel state or not
  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final bool? state;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryChannelsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filterConditions,
                limit,
                memberLimit,
                messageLimit,
                offset,
                sort,
                state,
                user,
                userId,
              ],
              [
                other.filterConditions,
                other.limit,
                other.memberLimit,
                other.messageLimit,
                other.offset,
                other.sort,
                other.state,
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
        limit,
        memberLimit,
        messageLimit,
        offset,
        sort,
        state,
        user,
        userId,
      ]);

  factory QueryChannelsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryChannelsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryChannelsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
