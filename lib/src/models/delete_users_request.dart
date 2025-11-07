//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteUsersRequest {
  /// Returns a new [DeleteUsersRequest] instance.
  DeleteUsersRequest({
    this.calls,

    this.conversations,

    this.files,

    this.messages,

    this.newCallOwnerId,

    this.newChannelOwnerId,

    this.user,

    required this.userIds,
  });

  /// Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
  @JsonKey(
    name: r'calls',
    required: false,
    includeIfNull: false,
    unknownEnumValue: DeleteUsersRequestCallsEnum.unknownDefaultOpenApi,
  )
  final DeleteUsersRequestCallsEnum? calls;

  /// Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
  @JsonKey(
    name: r'conversations',
    required: false,
    includeIfNull: false,
    unknownEnumValue: DeleteUsersRequestConversationsEnum.unknownDefaultOpenApi,
  )
  final DeleteUsersRequestConversationsEnum? conversations;

  /// Delete user files. * false or empty string - doesn't delete any files * true - deletes all files uploaded by the user, including images and attachments.
  @JsonKey(name: r'files', required: false, includeIfNull: false)
  final bool? files;

  /// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
  @JsonKey(
    name: r'messages',
    required: false,
    includeIfNull: false,
    unknownEnumValue: DeleteUsersRequestMessagesEnum.unknownDefaultOpenApi,
  )
  final DeleteUsersRequestMessagesEnum? messages;

  @JsonKey(name: r'new_call_owner_id', required: false, includeIfNull: false)
  final String? newCallOwnerId;

  @JsonKey(name: r'new_channel_owner_id', required: false, includeIfNull: false)
  final String? newChannelOwnerId;

  /// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
    unknownEnumValue: DeleteUsersRequestUserEnum.unknownDefaultOpenApi,
  )
  final DeleteUsersRequestUserEnum? user;

  /// IDs of users to delete
  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteUsersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                calls,
                conversations,
                files,
                messages,
                newCallOwnerId,
                newChannelOwnerId,
                user,
                userIds,
              ],
              [
                other.calls,
                other.conversations,
                other.files,
                other.messages,
                other.newCallOwnerId,
                other.newChannelOwnerId,
                other.user,
                other.userIds,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        calls,
        conversations,
        files,
        messages,
        newCallOwnerId,
        newChannelOwnerId,
        user,
        userIds,
      ]);

  factory DeleteUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
enum DeleteUsersRequestCallsEnum {
  /// Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
  @JsonValue(r'soft')
  soft(r'soft'),

  /// Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
  @JsonValue(r'hard')
  hard(r'hard'),

  /// Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const DeleteUsersRequestCallsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
enum DeleteUsersRequestConversationsEnum {
  /// Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
  @JsonValue(r'soft')
  soft(r'soft'),

  /// Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
  @JsonValue(r'hard')
  hard(r'hard'),

  /// Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const DeleteUsersRequestConversationsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
enum DeleteUsersRequestMessagesEnum {
  /// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
  @JsonValue(r'soft')
  soft(r'soft'),

  /// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
  @JsonValue(r'pruning')
  pruning(r'pruning'),

  /// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
  @JsonValue(r'hard')
  hard(r'hard'),

  /// Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const DeleteUsersRequestMessagesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
enum DeleteUsersRequestUserEnum {
  /// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
  @JsonValue(r'soft')
  soft(r'soft'),

  /// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
  @JsonValue(r'pruning')
  pruning(r'pruning'),

  /// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
  @JsonValue(r'hard')
  hard(r'hard'),

  /// User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const DeleteUsersRequestUserEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
