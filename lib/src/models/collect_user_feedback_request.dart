//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'collect_user_feedback_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectUserFeedbackRequest {
  /// Returns a new [CollectUserFeedbackRequest] instance.
  CollectUserFeedbackRequest({
    this.custom,

    required this.rating,

    this.reason,

    required this.sdk,

    required this.sdkVersion,

    this.userSessionId,
  });

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  // minimum: 1
  // maximum: 5
  @JsonKey(name: r'rating', required: true, includeIfNull: false)
  final int rating;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'sdk', required: true, includeIfNull: false)
  final String sdk;

  @JsonKey(name: r'sdk_version', required: true, includeIfNull: false)
  final String sdkVersion;

  @JsonKey(name: r'user_session_id', required: false, includeIfNull: false)
  final String? userSessionId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CollectUserFeedbackRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, rating, reason, sdk, sdkVersion, userSessionId],
              [
                other.custom,
                other.rating,
                other.reason,
                other.sdk,
                other.sdkVersion,
                other.userSessionId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        rating,
        reason,
        sdk,
        sdkVersion,
        userSessionId,
      ]);

  factory CollectUserFeedbackRequest.fromJson(Map<String, dynamic> json) =>
      _$CollectUserFeedbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CollectUserFeedbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
