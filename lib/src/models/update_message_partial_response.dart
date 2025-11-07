//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_partial_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessagePartialResponse {
  /// Returns a new [UpdateMessagePartialResponse] instance.
  UpdateMessagePartialResponse({
    required this.duration,

    this.message,

    this.pendingMessageMetadata,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  /// Pending message metadata
  @JsonKey(
    name: r'pending_message_metadata',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? pendingMessageMetadata;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMessagePartialResponse &&
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

  factory UpdateMessagePartialResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessagePartialResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessagePartialResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
