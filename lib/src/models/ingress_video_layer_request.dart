//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_layer_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoLayerRequest {
  /// Returns a new [IngressVideoLayerRequest] instance.
  IngressVideoLayerRequest({
    required this.bitrate,

    required this.codec,

    required this.frameRateLimit,

    required this.maxDimension,

    required this.minDimension,
  });

  // minimum: 1000
  @JsonKey(name: r'bitrate', required: true, includeIfNull: false)
  final int bitrate;

  @JsonKey(
    name: r'codec',
    required: true,
    includeIfNull: false,
    unknownEnumValue: IngressVideoLayerRequestCodecEnum.unknownDefaultOpenApi,
  )
  final IngressVideoLayerRequestCodecEnum codec;

  // minimum: 1
  // maximum: 60
  @JsonKey(name: r'frame_rate_limit', required: true, includeIfNull: false)
  final int frameRateLimit;

  // minimum: 240
  @JsonKey(name: r'max_dimension', required: true, includeIfNull: false)
  final int maxDimension;

  // minimum: 240
  @JsonKey(name: r'min_dimension', required: true, includeIfNull: false)
  final int minDimension;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoLayerRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, codec, frameRateLimit, maxDimension, minDimension],
              [
                other.bitrate,
                other.codec,
                other.frameRateLimit,
                other.maxDimension,
                other.minDimension,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        bitrate,
        codec,
        frameRateLimit,
        maxDimension,
        minDimension,
      ]);

  factory IngressVideoLayerRequest.fromJson(Map<String, dynamic> json) =>
      _$IngressVideoLayerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IngressVideoLayerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum IngressVideoLayerRequestCodecEnum {
  @JsonValue(r'h264')
  h264(r'h264'),
  @JsonValue(r'vp8')
  vp8(r'vp8'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const IngressVideoLayerRequestCodecEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
