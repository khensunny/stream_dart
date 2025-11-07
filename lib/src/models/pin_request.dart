//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pin_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PinRequest {
  /// Returns a new [PinRequest] instance.
  PinRequest({required this.sessionId, required this.userId});

  /// the session ID of the user who pinned the message
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// the user ID of the user who pinned the message
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PinRequest &&
            runtimeType == other.runtimeType &&
            equals([sessionId, userId], [other.sessionId, other.userId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([sessionId, userId]);

  factory PinRequest.fromJson(Map<String, dynamic> json) =>
      _$PinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PinRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
