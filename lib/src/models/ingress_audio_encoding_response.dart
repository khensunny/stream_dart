//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_audio_encoding_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressAudioEncodingResponse {
  /// Returns a new [IngressAudioEncodingResponse] instance.
  IngressAudioEncodingResponse({
    required this.bitrate,

    required this.channels,

    required this.enableDtx,
  });

  @JsonKey(name: r'bitrate', required: true, includeIfNull: false)
  final int bitrate;

  @JsonKey(name: r'channels', required: true, includeIfNull: false)
  final int channels;

  @JsonKey(name: r'enable_dtx', required: true, includeIfNull: false)
  final bool enableDtx;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressAudioEncodingResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, channels, enableDtx],
              [other.bitrate, other.channels, other.enableDtx],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bitrate, channels, enableDtx]);

  factory IngressAudioEncodingResponse.fromJson(Map<String, dynamic> json) =>
      _$IngressAudioEncodingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IngressAudioEncodingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
