//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reminder_response_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReminderResponseData {
  /// Returns a new [ReminderResponseData] instance.
  ReminderResponseData({
    this.channel,

    required this.channelCid,

    required this.createdAt,

    this.message,

    required this.messageId,

    this.remindAt,

    required this.updatedAt,

    this.user,

    required this.userId,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'remind_at', required: false, includeIfNull: false)
  final num? remindAt;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReminderResponseData &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelCid,
                createdAt,
                message,
                messageId,
                remindAt,
                updatedAt,
                user,
                userId,
              ],
              [
                other.channel,
                other.channelCid,
                other.createdAt,
                other.message,
                other.messageId,
                other.remindAt,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        channelCid,
        createdAt,
        message,
        messageId,
        remindAt,
        updatedAt,
        user,
        userId,
      ]);

  factory ReminderResponseData.fromJson(Map<String, dynamic> json) =>
      _$ReminderResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReminderResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
