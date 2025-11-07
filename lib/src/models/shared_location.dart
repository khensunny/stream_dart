//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'shared_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLocation {
  /// Returns a new [SharedLocation] instance.
  SharedLocation({
    this.channel,

    required this.channelCid,

    required this.createdAt,

    required this.createdByDeviceId,

    this.endAt,

    this.latitude,

    this.longitude,

    this.message,

    required this.messageId,

    required this.updatedAt,

    required this.userId,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final Channel? channel;

  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by_device_id', required: true, includeIfNull: false)
  final String createdByDeviceId;

  @JsonKey(name: r'end_at', required: false, includeIfNull: false)
  final num? endAt;

  // minimum: 1.8446744073709552E+19
  // maximum: 90
  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final double? latitude;

  // minimum: 1.8446744073709552E+19
  // maximum: 180
  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final double? longitude;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SharedLocation &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelCid,
                createdAt,
                createdByDeviceId,
                endAt,
                latitude,
                longitude,
                message,
                messageId,
                updatedAt,
                userId,
              ],
              [
                other.channel,
                other.channelCid,
                other.createdAt,
                other.createdByDeviceId,
                other.endAt,
                other.latitude,
                other.longitude,
                other.message,
                other.messageId,
                other.updatedAt,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        channelCid,
        createdAt,
        createdByDeviceId,
        endAt,
        latitude,
        longitude,
        message,
        messageId,
        updatedAt,
        userId,
      ]);

  factory SharedLocation.fromJson(Map<String, dynamic> json) =>
      _$SharedLocationFromJson(json);

  Map<String, dynamic> toJson() => _$SharedLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
