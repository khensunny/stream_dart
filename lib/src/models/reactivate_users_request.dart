//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reactivate_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactivateUsersRequest {
  /// Returns a new [ReactivateUsersRequest] instance.
  ReactivateUsersRequest({
    this.createdById,

    this.restoreChannels,

    this.restoreMessages,

    required this.userIds,
  });

  /// ID of the user who's reactivating the users
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  @JsonKey(name: r'restore_channels', required: false, includeIfNull: false)
  final bool? restoreChannels;

  /// Restore previously deleted messages
  @JsonKey(name: r'restore_messages', required: false, includeIfNull: false)
  final bool? restoreMessages;

  /// User IDs to reactivate
  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactivateUsersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [createdById, restoreChannels, restoreMessages, userIds],
              [
                other.createdById,
                other.restoreChannels,
                other.restoreMessages,
                other.userIds,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdById,
        restoreChannels,
        restoreMessages,
        userIds,
      ]);

  factory ReactivateUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$ReactivateUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReactivateUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
