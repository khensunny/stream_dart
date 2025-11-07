//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unread_counts_channel.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreadCountsChannel {
  /// Returns a new [UnreadCountsChannel] instance.
  UnreadCountsChannel({
    required this.channelId,

    required this.lastRead,

    required this.unreadCount,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'last_read', required: true, includeIfNull: false)
  final num lastRead;

  @JsonKey(name: r'unread_count', required: true, includeIfNull: false)
  final int unreadCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnreadCountsChannel &&
            runtimeType == other.runtimeType &&
            equals(
              [channelId, lastRead, unreadCount],
              [other.channelId, other.lastRead, other.unreadCount],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelId, lastRead, unreadCount]);

  factory UnreadCountsChannel.fromJson(Map<String, dynamic> json) =>
      _$UnreadCountsChannelFromJson(json);

  Map<String, dynamic> toJson() => _$UnreadCountsChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
