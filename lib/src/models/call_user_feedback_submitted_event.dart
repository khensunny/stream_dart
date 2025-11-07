//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_user_feedback_submitted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallUserFeedbackSubmittedEvent {
  /// Returns a new [CallUserFeedbackSubmittedEvent] instance.
  CallUserFeedbackSubmittedEvent({
    required this.callCid,

    required this.createdAt,

    this.custom,

    required this.rating,

    this.reason,

    this.sdk,

    this.sdkVersion,

    required this.sessionId,

    this.type = 'call.user_feedback_submitted',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data provided by the user
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// The rating given by the user (1-5)
  @JsonKey(name: r'rating', required: true, includeIfNull: false)
  final int rating;

  /// The reason provided by the user for the rating
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'sdk', required: false, includeIfNull: false)
  final String? sdk;

  @JsonKey(name: r'sdk_version', required: false, includeIfNull: false)
  final String? sdkVersion;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event, \"call.user_feedback\" in this case
  @JsonKey(
    defaultValue: 'call.user_feedback_submitted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallUserFeedbackSubmittedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callCid,
                createdAt,
                custom,
                rating,
                reason,
                sdk,
                sdkVersion,
                sessionId,
                type,
                user,
              ],
              [
                other.callCid,
                other.createdAt,
                other.custom,
                other.rating,
                other.reason,
                other.sdk,
                other.sdkVersion,
                other.sessionId,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        createdAt,
        custom,
        rating,
        reason,
        sdk,
        sdkVersion,
        sessionId,
        type,
        user,
      ]);

  factory CallUserFeedbackSubmittedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallUserFeedbackSubmittedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallUserFeedbackSubmittedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
