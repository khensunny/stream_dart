//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'deactivate_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeactivateUsersRequest {
  /// Returns a new [DeactivateUsersRequest] instance.
  DeactivateUsersRequest({
    this.createdById,

    this.markChannelsDeleted,

    this.markMessagesDeleted,

    required this.userIds,
  });

  /// ID of the user who deactivated the users
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  @JsonKey(
    name: r'mark_channels_deleted',
    required: false,
    includeIfNull: false,
  )
  final bool? markChannelsDeleted;

  /// Makes messages appear to be deleted
  @JsonKey(
    name: r'mark_messages_deleted',
    required: false,
    includeIfNull: false,
  )
  final bool? markMessagesDeleted;

  /// User IDs to deactivate
  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeactivateUsersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [createdById, markChannelsDeleted, markMessagesDeleted, userIds],
              [
                other.createdById,
                other.markChannelsDeleted,
                other.markMessagesDeleted,
                other.userIds,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdById,
        markChannelsDeleted,
        markMessagesDeleted,
        userIds,
      ]);

  factory DeactivateUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$DeactivateUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeactivateUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
