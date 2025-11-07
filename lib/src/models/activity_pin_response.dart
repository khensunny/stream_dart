//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_pin_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityPinResponse {
  /// Returns a new [ActivityPinResponse] instance.
  ActivityPinResponse({
    required this.activity,

    required this.createdAt,

    required this.feed,

    required this.updatedAt,

    required this.user,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  /// When the pin was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// ID of the feed where activity is pinned
  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final String feed;

  /// When the pin was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityPinResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, createdAt, feed, updatedAt, user],
              [
                other.activity,
                other.createdAt,
                other.feed,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([activity, createdAt, feed, updatedAt, user]);

  factory ActivityPinResponse.fromJson(Map<String, dynamic> json) =>
      _$ActivityPinResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityPinResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
