//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pending_message_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PendingMessageResponse {
  /// Returns a new [PendingMessageResponse] instance.
  PendingMessageResponse({
    this.channel,

    this.message,

    this.metadata,

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  final Map<String, String>? metadata;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PendingMessageResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, message, metadata, user],
              [other.channel, other.message, other.metadata, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channel, message, metadata, user]);

  factory PendingMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$PendingMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PendingMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
