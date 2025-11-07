//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'shared_location_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLocationResponse {
  /// Returns a new [SharedLocationResponse] instance.
  SharedLocationResponse({
    this.channel,

    required this.channelCid,

    required this.createdAt,

    required this.createdByDeviceId,

    required this.duration,

    this.endAt,

    required this.latitude,

    required this.longitude,

    this.message,

    required this.messageId,

    required this.updatedAt,

    required this.userId,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Channel CID
  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Device ID that created the live location
  @JsonKey(name: r'created_by_device_id', required: true, includeIfNull: false)
  final String createdByDeviceId;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Time when the live location expires
  @JsonKey(name: r'end_at', required: false, includeIfNull: false)
  final num? endAt;

  /// Latitude coordinate
  @JsonKey(name: r'latitude', required: true, includeIfNull: false)
  final double latitude;

  /// Longitude coordinate
  @JsonKey(name: r'longitude', required: true, includeIfNull: false)
  final double longitude;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  /// Message ID
  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  /// User ID
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SharedLocationResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelCid,
                createdAt,
                createdByDeviceId,
                duration,
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
                other.duration,
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
        duration,
        endAt,
        latitude,
        longitude,
        message,
        messageId,
        updatedAt,
        userId,
      ]);

  factory SharedLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$SharedLocationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SharedLocationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
