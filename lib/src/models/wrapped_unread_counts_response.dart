//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/unread_counts_thread.dart';
import 'package:stream_dart/src/models/unread_counts_channel.dart';
import 'package:stream_dart/src/models/unread_counts_channel_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'wrapped_unread_counts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WrappedUnreadCountsResponse {
  /// Returns a new [WrappedUnreadCountsResponse] instance.
  WrappedUnreadCountsResponse({
    required this.channelType,

    required this.channels,

    required this.duration,

    required this.threads,

    required this.totalUnreadCount,

    this.totalUnreadCountByTeam,

    required this.totalUnreadThreadsCount,
  });

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final List<UnreadCountsChannelType> channelType;

  @JsonKey(name: r'channels', required: true, includeIfNull: false)
  final List<UnreadCountsChannel> channels;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'threads', required: true, includeIfNull: false)
  final List<UnreadCountsThread> threads;

  @JsonKey(name: r'total_unread_count', required: true, includeIfNull: false)
  final int totalUnreadCount;

  @JsonKey(
    name: r'total_unread_count_by_team',
    required: false,
    includeIfNull: false,
  )
  final Map<String, int>? totalUnreadCountByTeam;

  @JsonKey(
    name: r'total_unread_threads_count',
    required: true,
    includeIfNull: false,
  )
  final int totalUnreadThreadsCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is WrappedUnreadCountsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelType,
                channels,
                duration,
                threads,
                totalUnreadCount,
                totalUnreadCountByTeam,
                totalUnreadThreadsCount,
              ],
              [
                other.channelType,
                other.channels,
                other.duration,
                other.threads,
                other.totalUnreadCount,
                other.totalUnreadCountByTeam,
                other.totalUnreadThreadsCount,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelType,
        channels,
        duration,
        threads,
        totalUnreadCount,
        totalUnreadCountByTeam,
        totalUnreadThreadsCount,
      ]);

  factory WrappedUnreadCountsResponse.fromJson(Map<String, dynamic> json) =>
      _$WrappedUnreadCountsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WrappedUnreadCountsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
