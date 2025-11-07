//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unpin_activity_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnpinActivityResponse {
  /// Returns a new [UnpinActivityResponse] instance.
  UnpinActivityResponse({
    required this.activity,

    required this.duration,

    required this.feed,

    required this.userId,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Fully qualified ID of the feed the activity was unpinned from
  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final String feed;

  /// ID of the user who unpinned the activity
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnpinActivityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, duration, feed, userId],
              [other.activity, other.duration, other.feed, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([activity, duration, feed, userId]);

  factory UnpinActivityResponse.fromJson(Map<String, dynamic> json) =>
      _$UnpinActivityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnpinActivityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
