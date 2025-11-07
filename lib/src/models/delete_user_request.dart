//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteUserRequest {
  /// Returns a new [DeleteUserRequest] instance.
  DeleteUserRequest({
    this.deleteConversationChannels,

    this.deleteFeedsContent,

    this.hardDelete,

    this.markMessagesDeleted,

    this.reason,
  });

  @JsonKey(
    name: r'delete_conversation_channels',
    required: false,
    includeIfNull: false,
  )
  final bool? deleteConversationChannels;

  @JsonKey(name: r'delete_feeds_content', required: false, includeIfNull: false)
  final bool? deleteFeedsContent;

  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  @JsonKey(
    name: r'mark_messages_deleted',
    required: false,
    includeIfNull: false,
  )
  final bool? markMessagesDeleted;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteUserRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                deleteConversationChannels,
                deleteFeedsContent,
                hardDelete,
                markMessagesDeleted,
                reason,
              ],
              [
                other.deleteConversationChannels,
                other.deleteFeedsContent,
                other.hardDelete,
                other.markMessagesDeleted,
                other.reason,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        deleteConversationChannels,
        deleteFeedsContent,
        hardDelete,
        markMessagesDeleted,
        reason,
      ]);

  factory DeleteUserRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
