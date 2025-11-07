//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_layer.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoLayer {
  /// Returns a new [IngressVideoLayer] instance.
  IngressVideoLayer({
    required this.bitrate,

    required this.codec,

    required this.frameRate,

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
    unknownEnumValue: IngressVideoLayerCodecEnum.unknownDefaultOpenApi,
  )
  final IngressVideoLayerCodecEnum codec;

  // minimum: 1
  // maximum: 60
  @JsonKey(name: r'frame_rate', required: true, includeIfNull: false)
  final int frameRate;

  // minimum: 240
  @JsonKey(name: r'max_dimension', required: true, includeIfNull: false)
  final int maxDimension;

  // minimum: 240
  @JsonKey(name: r'min_dimension', required: true, includeIfNull: false)
  final int minDimension;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoLayer &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, codec, frameRate, maxDimension, minDimension],
              [
                other.bitrate,
                other.codec,
                other.frameRate,
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
        frameRate,
        maxDimension,
        minDimension,
      ]);

  factory IngressVideoLayer.fromJson(Map<String, dynamic> json) =>
      _$IngressVideoLayerFromJson(json);

  Map<String, dynamic> toJson() => _$IngressVideoLayerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum IngressVideoLayerCodecEnum {
  @JsonValue(r'h264')
  h264(r'h264'),
  @JsonValue(r'vp8')
  vp8(r'vp8'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const IngressVideoLayerCodecEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
