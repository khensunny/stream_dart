//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_action_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageActionRequest {
  /// Returns a new [MessageActionRequest] instance.
  MessageActionRequest({required this.formData, this.user, this.userId});

  /// ReadOnlyData to execute command with
  @JsonKey(name: r'form_data', required: true, includeIfNull: false)
  final Map<String, String> formData;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageActionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [formData, user, userId],
              [other.formData, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([formData, user, userId]);

  factory MessageActionRequest.fromJson(Map<String, dynamic> json) =>
      _$MessageActionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageActionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
