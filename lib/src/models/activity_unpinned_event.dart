//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/pin_activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_unpinned_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityUnpinnedEvent {
  /// Returns a new [ActivityUnpinnedEvent] instance.
  ActivityUnpinnedEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.pinnedActivity,

    this.receivedAt,

    this.type = 'feeds.activity.unpinned',

    this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  /// The ID of the feed
  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'pinned_activity', required: true, includeIfNull: true)
  final PinActivityResponse? pinnedActivity;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.activity.unpinned\" in this case
  @JsonKey(
    defaultValue: 'feeds.activity.unpinned',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityUnpinnedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedVisibility,
                fid,
                pinnedActivity,
                receivedAt,
                type,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.pinnedActivity,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        custom,
        feedVisibility,
        fid,
        pinnedActivity,
        receivedAt,
        type,
        user,
      ]);

  factory ActivityUnpinnedEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityUnpinnedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityUnpinnedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
