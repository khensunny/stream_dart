//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ingress_audio_encoding_options_request.dart';
import 'package:stream_dart/src/models/ingress_video_encoding_options_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressSettingsRequest {
  /// Returns a new [IngressSettingsRequest] instance.
  IngressSettingsRequest({
    this.audioEncodingOptions,

    this.enabled,

    this.videoEncodingOptions,
  });

  @JsonKey(
    name: r'audio_encoding_options',
    required: false,
    includeIfNull: false,
  )
  final IngressAudioEncodingOptionsRequest? audioEncodingOptions;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(
    name: r'video_encoding_options',
    required: false,
    includeIfNull: false,
  )
  final Map<String, IngressVideoEncodingOptionsRequest>? videoEncodingOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [audioEncodingOptions, enabled, videoEncodingOptions],
              [
                other.audioEncodingOptions,
                other.enabled,
                other.videoEncodingOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([audioEncodingOptions, enabled, videoEncodingOptions]);

  factory IngressSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$IngressSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IngressSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
