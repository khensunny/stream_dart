//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_members_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryMembersPayload {
  /// Returns a new [QueryMembersPayload] instance.
  QueryMembersPayload({
    required this.filterConditions,

    this.id,

    this.limit,

    this.members,

    this.offset,

    this.sort,

    required this.type,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'filter_conditions', required: true, includeIfNull: false)
  final Map<String, Object> filterConditions;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  // minimum: 0
  // maximum: 300
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<ChannelMember>? members;

  // maximum: 10000
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryMembersPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filterConditions,
                id,
                limit,
                members,
                offset,
                sort,
                type,
                user,
                userId,
              ],
              [
                other.filterConditions,
                other.id,
                other.limit,
                other.members,
                other.offset,
                other.sort,
                other.type,
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
        id,
        limit,
        members,
        offset,
        sort,
        type,
        user,
        userId,
      ]);

  factory QueryMembersPayload.fromJson(Map<String, dynamic> json) =>
      _$QueryMembersPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMembersPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
