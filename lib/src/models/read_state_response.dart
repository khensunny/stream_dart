//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'read_state_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReadStateResponse {
  /// Returns a new [ReadStateResponse] instance.
  ReadStateResponse({
    this.lastDeliveredAt,

    this.lastDeliveredMessageId,

    required this.lastRead,

    this.lastReadMessageId,

    required this.unreadMessages,

    required this.user,
  });

  @JsonKey(name: r'last_delivered_at', required: false, includeIfNull: false)
  final num? lastDeliveredAt;

  @JsonKey(
    name: r'last_delivered_message_id',
    required: false,
    includeIfNull: false,
  )
  final String? lastDeliveredMessageId;

  @JsonKey(name: r'last_read', required: true, includeIfNull: false)
  final num lastRead;

  @JsonKey(name: r'last_read_message_id', required: false, includeIfNull: false)
  final String? lastReadMessageId;

  @JsonKey(name: r'unread_messages', required: true, includeIfNull: false)
  final int unreadMessages;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReadStateResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                lastDeliveredAt,
                lastDeliveredMessageId,
                lastRead,
                lastReadMessageId,
                unreadMessages,
                user,
              ],
              [
                other.lastDeliveredAt,
                other.lastDeliveredMessageId,
                other.lastRead,
                other.lastReadMessageId,
                other.unreadMessages,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        lastDeliveredAt,
        lastDeliveredMessageId,
        lastRead,
        lastReadMessageId,
        unreadMessages,
        user,
      ]);

  factory ReadStateResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReadStateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
