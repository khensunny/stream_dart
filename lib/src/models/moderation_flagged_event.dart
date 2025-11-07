//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_flagged_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationFlaggedEvent {
  /// Returns a new [ModerationFlaggedEvent] instance.
  ModerationFlaggedEvent({
    required this.createdAt,

    this.item,

    this.objectId,

    this.type = 'moderation.flagged',

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final String? item;

  @JsonKey(name: r'object_id', required: false, includeIfNull: false)
  final String? objectId;

  @JsonKey(
    defaultValue: 'moderation.flagged',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationFlaggedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, item, objectId, type, user],
              [
                other.createdAt,
                other.item,
                other.objectId,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, item, objectId, type, user]);

  factory ModerationFlaggedEvent.fromJson(Map<String, dynamic> json) =>
      _$ModerationFlaggedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationFlaggedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
