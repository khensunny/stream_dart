//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_participant_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallParticipantResponse {
  /// Returns a new [CallParticipantResponse] instance.
  CallParticipantResponse({
    required this.joinedAt,

    required this.role,

    required this.user,

    required this.userSessionId,
  });

  @JsonKey(name: r'joined_at', required: true, includeIfNull: false)
  final num joinedAt;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final String role;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  @JsonKey(name: r'user_session_id', required: true, includeIfNull: false)
  final String userSessionId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallParticipantResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [joinedAt, role, user, userSessionId],
              [other.joinedAt, other.role, other.user, other.userSessionId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([joinedAt, role, user, userSessionId]);

  factory CallParticipantResponse.fromJson(Map<String, dynamic> json) =>
      _$CallParticipantResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallParticipantResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
