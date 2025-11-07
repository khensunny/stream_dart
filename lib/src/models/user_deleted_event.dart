//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDeletedEvent {
  /// Returns a new [UserDeletedEvent] instance.
  UserDeletedEvent({
    required this.createdAt,

    required this.deleteConversationChannels,

    required this.hardDelete,

    required this.markMessagesDeleted,

    this.type = 'user.deleted',

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    name: r'delete_conversation_channels',
    required: true,
    includeIfNull: false,
  )
  final bool deleteConversationChannels;

  @JsonKey(name: r'hard_delete', required: true, includeIfNull: false)
  final bool hardDelete;

  @JsonKey(name: r'mark_messages_deleted', required: true, includeIfNull: false)
  final bool markMessagesDeleted;

  @JsonKey(
    defaultValue: 'user.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                deleteConversationChannels,
                hardDelete,
                markMessagesDeleted,
                type,
                user,
              ],
              [
                other.createdAt,
                other.deleteConversationChannels,
                other.hardDelete,
                other.markMessagesDeleted,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        deleteConversationChannels,
        hardDelete,
        markMessagesDeleted,
        type,
        user,
      ]);

  factory UserDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
