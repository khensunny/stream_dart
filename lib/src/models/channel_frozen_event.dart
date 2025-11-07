//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_frozen_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelFrozenEvent {
  /// Returns a new [ChannelFrozenEvent] instance.
  ChannelFrozenEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.type = 'channel.frozen',
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
    defaultValue: 'channel.frozen',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelFrozenEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [channelId, channelType, cid, createdAt, type],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelId, channelType, cid, createdAt, type]);

  factory ChannelFrozenEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelFrozenEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelFrozenEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
