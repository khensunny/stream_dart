//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_poll_option_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePollOptionRequest {
  /// Returns a new [CreatePollOptionRequest] instance.
  CreatePollOptionRequest({
    this.custom,

    required this.text,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'Custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Option text
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreatePollOptionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, text, user, userId],
              [other.custom, other.text, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, text, user, userId]);

  factory CreatePollOptionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePollOptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePollOptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
