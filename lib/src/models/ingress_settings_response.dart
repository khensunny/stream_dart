//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/ingress_video_encoding_response.dart';
import 'package:stream_dart/src/models/ingress_audio_encoding_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressSettingsResponse {
  /// Returns a new [IngressSettingsResponse] instance.
  IngressSettingsResponse({
    this.audioEncodingOptions,

    required this.enabled,

    this.videoEncodingOptions,
  });

  @JsonKey(
    name: r'audio_encoding_options',
    required: false,
    includeIfNull: false,
  )
  final IngressAudioEncodingResponse? audioEncodingOptions;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(
    name: r'video_encoding_options',
    required: false,
    includeIfNull: false,
  )
  final Map<String, IngressVideoEncodingResponse>? videoEncodingOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressSettingsResponse &&
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

  factory IngressSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$IngressSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IngressSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
