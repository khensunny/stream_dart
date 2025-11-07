//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_request.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'truncate_channel_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TruncateChannelRequest {
  /// Returns a new [TruncateChannelRequest] instance.
  TruncateChannelRequest({
    this.hardDelete,

    this.memberIds,

    this.message,

    this.skipPush,

    this.truncatedAt,

    this.user,

    this.userId,
  });

  /// Permanently delete channel data (messages, reactions, etc.)
  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  /// List of member IDs to hide message history for. If empty, truncates the channel for all members
  @JsonKey(name: r'member_ids', required: false, includeIfNull: false)
  final List<String>? memberIds;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageRequest? message;

  /// When `message` is set disables all push notifications for it
  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  /// Truncate channel data up to `truncated_at`. The system message (if provided) creation time is always greater than `truncated_at`
  @JsonKey(name: r'truncated_at', required: false, includeIfNull: false)
  final num? truncatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TruncateChannelRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                hardDelete,
                memberIds,
                message,
                skipPush,
                truncatedAt,
                user,
                userId,
              ],
              [
                other.hardDelete,
                other.memberIds,
                other.message,
                other.skipPush,
                other.truncatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        hardDelete,
        memberIds,
        message,
        skipPush,
        truncatedAt,
        user,
        userId,
      ]);

  factory TruncateChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$TruncateChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TruncateChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
