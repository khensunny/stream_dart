//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pending_message_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PendingMessageEvent {
  /// Returns a new [PendingMessageEvent] instance.
  PendingMessageEvent({
    this.channel,

    required this.createdAt,

    required this.custom,

    this.message,

    this.metadata,

    required this.method,

    this.receivedAt,

    this.type = 'message.pending',

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final Channel? channel;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  final Map<String, String>? metadata;

  /// The method used for the pending message
  @JsonKey(name: r'method', required: true, includeIfNull: false)
  final String method;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"message.pending\" in this case
  @JsonKey(
    defaultValue: 'message.pending',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PendingMessageEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                createdAt,
                custom,
                message,
                metadata,
                method,
                receivedAt,
                type,
                user,
              ],
              [
                other.channel,
                other.createdAt,
                other.custom,
                other.message,
                other.metadata,
                other.method,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        createdAt,
        custom,
        message,
        metadata,
        method,
        receivedAt,
        type,
        user,
      ]);

  factory PendingMessageEvent.fromJson(Map<String, dynamic> json) =>
      _$PendingMessageEventFromJson(json);

  Map<String, dynamic> toJson() => _$PendingMessageEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
