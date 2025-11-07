//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPSettingsRequest {
  /// Returns a new [RTMPSettingsRequest] instance.
  RTMPSettingsRequest({this.enabled, this.layout, this.quality});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettingsRequest? layout;

  /// Resolution to set for the RTMP stream
  @JsonKey(
    name: r'quality',
    required: false,
    includeIfNull: false,
    unknownEnumValue: RTMPSettingsRequestQualityEnum.unknownDefaultOpenApi,
  )
  final RTMPSettingsRequestQualityEnum? quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, layout, quality],
              [other.enabled, other.layout, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, layout, quality]);

  factory RTMPSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$RTMPSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Resolution to set for the RTMP stream
enum RTMPSettingsRequestQualityEnum {
  /// Resolution to set for the RTMP stream
  @JsonValue(r'360p')
  n360p(r'360p'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'480p')
  n480p(r'480p'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'720p')
  n720p(r'720p'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'1080p')
  n1080p(r'1080p'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'1440p')
  n1440p(r'1440p'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'portrait-360x640')
  portrait360x640(r'portrait-360x640'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'portrait-480x854')
  portrait480x854(r'portrait-480x854'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'portrait-720x1280')
  portrait720x1280(r'portrait-720x1280'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'portrait-1080x1920')
  portrait1080x1920(r'portrait-1080x1920'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'portrait-1440x2560')
  portrait1440x2560(r'portrait-1440x2560'),

  /// Resolution to set for the RTMP stream
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RTMPSettingsRequestQualityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
