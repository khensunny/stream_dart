//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'record_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordSettingsRequest {
  /// Returns a new [RecordSettingsRequest] instance.
  RecordSettingsRequest({
    this.audioOnly,

    this.layout,

    required this.mode,

    this.quality,
  });

  @JsonKey(name: r'audio_only', required: false, includeIfNull: false)
  final bool? audioOnly;

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettingsRequest? layout;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue: RecordSettingsRequestModeEnum.unknownDefaultOpenApi,
  )
  final RecordSettingsRequestModeEnum mode;

  @JsonKey(
    name: r'quality',
    required: false,
    includeIfNull: false,
    unknownEnumValue: RecordSettingsRequestQualityEnum.unknownDefaultOpenApi,
  )
  final RecordSettingsRequestQualityEnum? quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RecordSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [audioOnly, layout, mode, quality],
              [other.audioOnly, other.layout, other.mode, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([audioOnly, layout, mode, quality]);

  factory RecordSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$RecordSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RecordSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum RecordSettingsRequestModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RecordSettingsRequestModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum RecordSettingsRequestQualityEnum {
  @JsonValue(r'360p')
  n360p(r'360p'),
  @JsonValue(r'480p')
  n480p(r'480p'),
  @JsonValue(r'720p')
  n720p(r'720p'),
  @JsonValue(r'1080p')
  n1080p(r'1080p'),
  @JsonValue(r'1440p')
  n1440p(r'1440p'),
  @JsonValue(r'portrait-360x640')
  portrait360x640(r'portrait-360x640'),
  @JsonValue(r'portrait-480x854')
  portrait480x854(r'portrait-480x854'),
  @JsonValue(r'portrait-720x1280')
  portrait720x1280(r'portrait-720x1280'),
  @JsonValue(r'portrait-1080x1920')
  portrait1080x1920(r'portrait-1080x1920'),
  @JsonValue(r'portrait-1440x2560')
  portrait1440x2560(r'portrait-1440x2560'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RecordSettingsRequestQualityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
