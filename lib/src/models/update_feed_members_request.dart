//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_members_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedMembersRequest {
  /// Returns a new [UpdateFeedMembersRequest] instance.
  UpdateFeedMembersRequest({
    this.limit,

    this.members,

    this.next,

    required this.operation,

    this.prev,
  });

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// List of members to upsert, remove, or set
  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<FeedMemberRequest>? members;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Type of update operation to perform
  @JsonKey(
    name: r'operation',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        UpdateFeedMembersRequestOperationEnum.unknownDefaultOpenApi,
  )
  final UpdateFeedMembersRequestOperationEnum operation;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedMembersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [limit, members, next, operation, prev],
              [
                other.limit,
                other.members,
                other.next,
                other.operation,
                other.prev,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([limit, members, next, operation, prev]);

  factory UpdateFeedMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedMembersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedMembersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of update operation to perform
enum UpdateFeedMembersRequestOperationEnum {
  /// Type of update operation to perform
  @JsonValue(r'upsert')
  upsert(r'upsert'),

  /// Type of update operation to perform
  @JsonValue(r'remove')
  remove(r'remove'),

  /// Type of update operation to perform
  @JsonValue(r'set')
  set_(r'set'),

  /// Type of update operation to perform
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateFeedMembersRequestOperationEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
