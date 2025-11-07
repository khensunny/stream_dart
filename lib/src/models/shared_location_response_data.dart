//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'shared_location_response_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLocationResponseData {
  /// Returns a new [SharedLocationResponseData] instance.
  SharedLocationResponseData({
    this.channel,

    required this.channelCid,

    required this.createdAt,

    required this.createdByDeviceId,

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

  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by_device_id', required: true, includeIfNull: false)
  final String createdByDeviceId;

  @JsonKey(name: r'end_at', required: false, includeIfNull: false)
  final num? endAt;

  @JsonKey(name: r'latitude', required: true, includeIfNull: false)
  final double latitude;

  @JsonKey(name: r'longitude', required: true, includeIfNull: false)
  final double longitude;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SharedLocationResponseData &&
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

  factory SharedLocationResponseData.fromJson(Map<String, dynamic> json) =>
      _$SharedLocationResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$SharedLocationResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
