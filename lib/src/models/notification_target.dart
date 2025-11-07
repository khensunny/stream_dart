//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/attachment.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_target.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTarget {
  /// Returns a new [NotificationTarget] instance.
  NotificationTarget({
    this.attachments,

    required this.id,

    this.name,

    this.text,

    this.type,

    this.userId,
  });

  /// Attachments on the target activity (for activity targets)
  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  /// The ID of the target (activity ID or user ID)
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The name of the target user (for user targets like follows)
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// The text content of the target activity (for activity targets)
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// The type of the target activity (for activity targets)
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  /// The ID of the user who created the target activity (for activity targets)
  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationTarget &&
            runtimeType == other.runtimeType &&
            equals(
              [attachments, id, name, text, type, userId],
              [
                other.attachments,
                other.id,
                other.name,
                other.text,
                other.type,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([attachments, id, name, text, type, userId]);

  factory NotificationTarget.fromJson(Map<String, dynamic> json) =>
      _$NotificationTargetFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationTargetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
