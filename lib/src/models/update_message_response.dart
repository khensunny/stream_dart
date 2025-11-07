//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessageResponse {
  /// Returns a new [UpdateMessageResponse] instance.
  UpdateMessageResponse({
    required this.duration,

    required this.message,

    this.pendingMessageMetadata,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageResponse message;

  @JsonKey(
    name: r'pending_message_metadata',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? pendingMessageMetadata;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMessageResponse &&
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

  factory UpdateMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
