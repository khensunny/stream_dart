//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/platform_data_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_feedback_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFeedbackResponse {
  /// Returns a new [UserFeedbackResponse] instance.
  UserFeedbackResponse({
    required this.cid,

    this.custom,

    required this.platform,

    required this.rating,

    required this.reason,

    required this.sdk,

    required this.sdkVersion,

    required this.sessionId,

    required this.userId,
  });

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'platform', required: true, includeIfNull: false)
  final PlatformDataResponse platform;

  @JsonKey(name: r'rating', required: true, includeIfNull: false)
  final int rating;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'sdk', required: true, includeIfNull: false)
  final String sdk;

  @JsonKey(name: r'sdk_version', required: true, includeIfNull: false)
  final String sdkVersion;

  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserFeedbackResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                cid,
                custom,
                platform,
                rating,
                reason,
                sdk,
                sdkVersion,
                sessionId,
                userId,
              ],
              [
                other.cid,
                other.custom,
                other.platform,
                other.rating,
                other.reason,
                other.sdk,
                other.sdkVersion,
                other.sessionId,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        cid,
        custom,
        platform,
        rating,
        reason,
        sdk,
        sdkVersion,
        sessionId,
        userId,
      ]);

  factory UserFeedbackResponse.fromJson(Map<String, dynamic> json) =>
      _$UserFeedbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserFeedbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
