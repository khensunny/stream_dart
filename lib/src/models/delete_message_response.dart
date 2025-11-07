//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_message_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteMessageResponse {
  /// Returns a new [DeleteMessageResponse] instance.
  DeleteMessageResponse({required this.duration, required this.message});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageResponse message;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteMessageResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, message], [other.duration, other.message]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, message]);

  factory DeleteMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
