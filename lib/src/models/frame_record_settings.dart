//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'frame_record_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FrameRecordSettings {
  /// Returns a new [FrameRecordSettings] instance.
  FrameRecordSettings({
    required this.captureIntervalInSeconds,

    required this.mode,

    this.quality,
  });

  // minimum: 2
  // maximum: 60
  @JsonKey(
    name: r'capture_interval_in_seconds',
    required: true,
    includeIfNull: false,
  )
  final int captureIntervalInSeconds;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue: FrameRecordSettingsModeEnum.unknownDefaultOpenApi,
  )
  final FrameRecordSettingsModeEnum mode;

  @JsonKey(name: r'quality', required: false, includeIfNull: false)
  final String? quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FrameRecordSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [captureIntervalInSeconds, mode, quality],
              [other.captureIntervalInSeconds, other.mode, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([captureIntervalInSeconds, mode, quality]);

  factory FrameRecordSettings.fromJson(Map<String, dynamic> json) =>
      _$FrameRecordSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$FrameRecordSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FrameRecordSettingsModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FrameRecordSettingsModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
