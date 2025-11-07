//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mark_unread_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MarkUnreadRequest {
  /// Returns a new [MarkUnreadRequest] instance.
  MarkUnreadRequest({this.messageId, this.threadId, this.user, this.userId});

  /// ID of the message from where the channel is marked unread
  @JsonKey(name: r'message_id', required: false, includeIfNull: false)
  final String? messageId;

  /// Mark a thread unread, specify both the thread and message id
  @JsonKey(name: r'thread_id', required: false, includeIfNull: false)
  final String? threadId;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MarkUnreadRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [messageId, threadId, user, userId],
              [other.messageId, other.threadId, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([messageId, threadId, user, userId]);

  factory MarkUnreadRequest.fromJson(Map<String, dynamic> json) =>
      _$MarkUnreadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MarkUnreadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
