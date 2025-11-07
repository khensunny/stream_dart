//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_video_layer_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressVideoLayerResponse {
  /// Returns a new [IngressVideoLayerResponse] instance.
  IngressVideoLayerResponse({
    required this.bitrate,

    required this.codec,

    required this.frameRateLimit,

    required this.maxDimension,

    required this.minDimension,
  });

  @JsonKey(name: r'bitrate', required: true, includeIfNull: false)
  final int bitrate;

  @JsonKey(name: r'codec', required: true, includeIfNull: false)
  final String codec;

  @JsonKey(name: r'frame_rate_limit', required: true, includeIfNull: false)
  final int frameRateLimit;

  @JsonKey(name: r'max_dimension', required: true, includeIfNull: false)
  final int maxDimension;

  @JsonKey(name: r'min_dimension', required: true, includeIfNull: false)
  final int minDimension;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressVideoLayerResponse &&
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

  factory IngressVideoLayerResponse.fromJson(Map<String, dynamic> json) =>
      _$IngressVideoLayerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IngressVideoLayerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
