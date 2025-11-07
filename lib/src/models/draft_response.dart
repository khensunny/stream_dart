//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/draft_payload_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'draft_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DraftResponse {
  /// Returns a new [DraftResponse] instance.
  DraftResponse({
    this.channel,

    required this.channelCid,

    required this.createdAt,

    required this.message,

    this.parentId,

    this.parentMessage,

    this.quotedMessage,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final DraftPayloadResponse message;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'parent_message', required: false, includeIfNull: false)
  final MessageResponse? parentMessage;

  @JsonKey(name: r'quoted_message', required: false, includeIfNull: false)
  final MessageResponse? quotedMessage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DraftResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelCid,
                createdAt,
                message,
                parentId,
                parentMessage,
                quotedMessage,
              ],
              [
                other.channel,
                other.channelCid,
                other.createdAt,
                other.message,
                other.parentId,
                other.parentMessage,
                other.quotedMessage,
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
        parentId,
        parentMessage,
        quotedMessage,
      ]);

  factory DraftResponse.fromJson(Map<String, dynamic> json) =>
      _$DraftResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DraftResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
