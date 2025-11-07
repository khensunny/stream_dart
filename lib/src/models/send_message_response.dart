//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_message_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendMessageResponse {
  /// Returns a new [SendMessageResponse] instance.
  SendMessageResponse({
    required this.duration,

    required this.message,

    this.pendingMessageMetadata,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageResponse message;

  /// Pending message metadata
  @JsonKey(
    name: r'pending_message_metadata',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? pendingMessageMetadata;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendMessageResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, message, pendingMessageMetadata],
              [other.duration, other.message, other.pendingMessageMetadata],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, message, pendingMessageMetadata]);

  factory SendMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$SendMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
