//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unread_counts_thread.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreadCountsThread {
  /// Returns a new [UnreadCountsThread] instance.
  UnreadCountsThread({
    required this.lastRead,

    required this.lastReadMessageId,

    required this.parentMessageId,

    required this.unreadCount,
  });

  @JsonKey(name: r'last_read', required: true, includeIfNull: false)
  final num lastRead;

  @JsonKey(name: r'last_read_message_id', required: true, includeIfNull: false)
  final String lastReadMessageId;

  @JsonKey(name: r'parent_message_id', required: true, includeIfNull: false)
  final String parentMessageId;

  @JsonKey(name: r'unread_count', required: true, includeIfNull: false)
  final int unreadCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnreadCountsThread &&
            runtimeType == other.runtimeType &&
            equals(
              [lastRead, lastReadMessageId, parentMessageId, unreadCount],
              [
                other.lastRead,
                other.lastReadMessageId,
                other.parentMessageId,
                other.unreadCount,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        lastRead,
        lastReadMessageId,
        parentMessageId,
        unreadCount,
      ]);

  factory UnreadCountsThread.fromJson(Map<String, dynamic> json) =>
      _$UnreadCountsThreadFromJson(json);

  Map<String, dynamic> toJson() => _$UnreadCountsThreadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
