//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_poll_option_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePollOptionRequest {
  /// Returns a new [UpdatePollOptionRequest] instance.
  UpdatePollOptionRequest({
    this.custom,

    required this.id,

    required this.text,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'Custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Option ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Option text
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdatePollOptionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, id, text, user, userId],
              [other.custom, other.id, other.text, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, id, text, user, userId]);

  factory UpdatePollOptionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePollOptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePollOptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
