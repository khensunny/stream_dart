//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_messages.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMessages {
  /// Returns a new [ChannelMessages] instance.
  ChannelMessages({this.channel, required this.messages});

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<Message> messages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMessages &&
            runtimeType == other.runtimeType &&
            equals([channel, messages], [other.channel, other.messages]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channel, messages]);

  factory ChannelMessages.fromJson(Map<String, dynamic> json) =>
      _$ChannelMessagesFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMessagesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
