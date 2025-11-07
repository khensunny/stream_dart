//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_many_messages_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetManyMessagesResponse {
  /// Returns a new [GetManyMessagesResponse] instance.
  GetManyMessagesResponse({required this.duration, required this.messages});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of messages
  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<MessageResponse> messages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetManyMessagesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, messages], [other.duration, other.messages]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, messages]);

  factory GetManyMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetManyMessagesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetManyMessagesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
