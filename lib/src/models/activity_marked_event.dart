//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_marked_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityMarkedEvent {
  /// Returns a new [ActivityMarkedEvent] instance.
  ActivityMarkedEvent({
    required this.allRead,

    required this.allSeen,

    required this.createdAt,

    required this.feedId,

    this.markedRead,

    this.markedWatched,

    this.type = 'activity.marked',

    required this.userId,
  });

  @JsonKey(name: r'all_read', required: true, includeIfNull: false)
  final bool allRead;

  @JsonKey(name: r'all_seen', required: true, includeIfNull: false)
  final bool allSeen;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'feed_id', required: true, includeIfNull: false)
  final String feedId;

  @JsonKey(name: r'marked_read', required: false, includeIfNull: false)
  final List<String>? markedRead;

  @JsonKey(name: r'marked_watched', required: false, includeIfNull: false)
  final List<String>? markedWatched;

  @JsonKey(
    defaultValue: 'activity.marked',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityMarkedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allRead,
                allSeen,
                createdAt,
                feedId,
                markedRead,
                markedWatched,
                type,
                userId,
              ],
              [
                other.allRead,
                other.allSeen,
                other.createdAt,
                other.feedId,
                other.markedRead,
                other.markedWatched,
                other.type,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allRead,
        allSeen,
        createdAt,
        feedId,
        markedRead,
        markedWatched,
        type,
        userId,
      ]);

  factory ActivityMarkedEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityMarkedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityMarkedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
