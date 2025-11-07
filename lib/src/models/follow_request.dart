//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowRequest {
  /// Returns a new [FollowRequest] instance.
  FollowRequest({
    this.createNotificationActivity,

    this.custom,

    this.pushPreference,

    this.skipPush,

    required this.source_,

    required this.target,
  });

  /// Whether to create a notification activity for this follow
  @JsonKey(
    name: r'create_notification_activity',
    required: false,
    includeIfNull: false,
  )
  final bool? createNotificationActivity;

  /// Custom data for the follow relationship
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Push preference for the follow relationship
  @JsonKey(
    name: r'push_preference',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FollowRequestPushPreferenceEnum.unknownDefaultOpenApi,
  )
  final FollowRequestPushPreferenceEnum? pushPreference;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  /// Fully qualified ID of the source feed
  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  /// Fully qualified ID of the target feed
  @JsonKey(name: r'target', required: true, includeIfNull: false)
  final String target;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createNotificationActivity,
                custom,
                pushPreference,
                skipPush,
                source_,
                target,
              ],
              [
                other.createNotificationActivity,
                other.custom,
                other.pushPreference,
                other.skipPush,
                other.source_,
                other.target,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createNotificationActivity,
        custom,
        pushPreference,
        skipPush,
        source_,
        target,
      ]);

  factory FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Push preference for the follow relationship
enum FollowRequestPushPreferenceEnum {
  /// Push preference for the follow relationship
  @JsonValue(r'all')
  all(r'all'),

  /// Push preference for the follow relationship
  @JsonValue(r'none')
  none(r'none'),

  /// Push preference for the follow relationship
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FollowRequestPushPreferenceEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
