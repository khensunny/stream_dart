//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_visible_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelVisibleEvent {
  /// Returns a new [ChannelVisibleEvent] instance.
  ChannelVisibleEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.type = 'channel.visible',

    this.user,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'channel.visible',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelVisibleEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [channelId, channelType, cid, createdAt, type, user],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelId, channelType, cid, createdAt, type, user]);

  factory ChannelVisibleEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelVisibleEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelVisibleEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
