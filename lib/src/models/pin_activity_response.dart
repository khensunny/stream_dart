//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pin_activity_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PinActivityResponse {
  /// Returns a new [PinActivityResponse] instance.
  PinActivityResponse({
    required this.activity,

    required this.createdAt,

    required this.duration,

    required this.feed,

    required this.userId,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  /// When the activity was pinned
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Fully qualified ID of the feed the activity was pinned to
  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final String feed;

  /// ID of the user who pinned the activity
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PinActivityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, createdAt, duration, feed, userId],
              [
                other.activity,
                other.createdAt,
                other.duration,
                other.feed,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([activity, createdAt, duration, feed, userId]);

  factory PinActivityResponse.fromJson(Map<String, dynamic> json) =>
      _$PinActivityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PinActivityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
