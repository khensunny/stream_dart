//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_broadcast_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPBroadcastRequest {
  /// Returns a new [RTMPBroadcastRequest] instance.
  RTMPBroadcastRequest({
    this.layout,

    required this.name,

    this.quality,

    this.streamKey,

    required this.streamUrl,
  });

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettingsRequest? layout;

  /// Name identifier for RTMP broadcast, must be unique in call
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// If provided, will override the call's RTMP settings quality
  @JsonKey(
    name: r'quality',
    required: false,
    includeIfNull: false,
    unknownEnumValue: RTMPBroadcastRequestQualityEnum.unknownDefaultOpenApi,
  )
  final RTMPBroadcastRequestQualityEnum? quality;

  /// If provided, will be appended at the end of stream_url
  @JsonKey(name: r'stream_key', required: false, includeIfNull: false)
  final String? streamKey;

  /// URL for the RTMP server to send the call to
  @JsonKey(name: r'stream_url', required: true, includeIfNull: false)
  final String streamUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPBroadcastRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [layout, name, quality, streamKey, streamUrl],
              [
                other.layout,
                other.name,
                other.quality,
                other.streamKey,
                other.streamUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([layout, name, quality, streamKey, streamUrl]);

  factory RTMPBroadcastRequest.fromJson(Map<String, dynamic> json) =>
      _$RTMPBroadcastRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPBroadcastRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// If provided, will override the call's RTMP settings quality
enum RTMPBroadcastRequestQualityEnum {
  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'360p')
  n360p(r'360p'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'480p')
  n480p(r'480p'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'720p')
  n720p(r'720p'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'1080p')
  n1080p(r'1080p'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'1440p')
  n1440p(r'1440p'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'portrait-360x640')
  portrait360x640(r'portrait-360x640'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'portrait-480x854')
  portrait480x854(r'portrait-480x854'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'portrait-720x1280')
  portrait720x1280(r'portrait-720x1280'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'portrait-1080x1920')
  portrait1080x1920(r'portrait-1080x1920'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'portrait-1440x2560')
  portrait1440x2560(r'portrait-1440x2560'),

  /// If provided, will override the call's RTMP settings quality
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RTMPBroadcastRequestQualityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
