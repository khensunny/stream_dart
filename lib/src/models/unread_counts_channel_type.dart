//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unread_counts_channel_type.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreadCountsChannelType {
  /// Returns a new [UnreadCountsChannelType] instance.
  UnreadCountsChannelType({
    required this.channelCount,

    required this.channelType,

    required this.unreadCount,
  });

  @JsonKey(name: r'channel_count', required: true, includeIfNull: false)
  final int channelCount;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'unread_count', required: true, includeIfNull: false)
  final int unreadCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnreadCountsChannelType &&
            runtimeType == other.runtimeType &&
            equals(
              [channelCount, channelType, unreadCount],
              [other.channelCount, other.channelType, other.unreadCount],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelCount, channelType, unreadCount]);

  factory UnreadCountsChannelType.fromJson(Map<String, dynamic> json) =>
      _$UnreadCountsChannelTypeFromJson(json);

  Map<String, dynamic> toJson() => _$UnreadCountsChannelTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
