//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_message_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendMessageRequest {
  /// Returns a new [SendMessageRequest] instance.
  SendMessageRequest({
    this.forceModeration,

    this.keepChannelHidden,

    required this.message,

    this.pending,

    this.pendingMessageMetadata,

    this.skipEnrichUrl,

    this.skipPush,
  });

  @JsonKey(name: r'force_moderation', required: false, includeIfNull: false)
  final bool? forceModeration;

  @JsonKey(name: r'keep_channel_hidden', required: false, includeIfNull: false)
  final bool? keepChannelHidden;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageRequest message;

  @JsonKey(name: r'pending', required: false, includeIfNull: false)
  final bool? pending;

  @JsonKey(
    name: r'pending_message_metadata',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? pendingMessageMetadata;

  @JsonKey(name: r'skip_enrich_url', required: false, includeIfNull: false)
  final bool? skipEnrichUrl;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendMessageRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                forceModeration,
                keepChannelHidden,
                message,
                pending,
                pendingMessageMetadata,
                skipEnrichUrl,
                skipPush,
              ],
              [
                other.forceModeration,
                other.keepChannelHidden,
                other.message,
                other.pending,
                other.pendingMessageMetadata,
                other.skipEnrichUrl,
                other.skipPush,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        forceModeration,
        keepChannelHidden,
        message,
        pending,
        pendingMessageMetadata,
        skipEnrichUrl,
        skipPush,
      ]);

  factory SendMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$SendMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
