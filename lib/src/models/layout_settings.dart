//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'layout_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LayoutSettings {
  /// Returns a new [LayoutSettings] instance.
  LayoutSettings({
    this.detectOrientation,

    required this.externalAppUrl,

    required this.externalCssUrl,

    required this.name,

    this.options,
  });

  @JsonKey(name: r'detect_orientation', required: false, includeIfNull: false)
  final bool? detectOrientation;

  @JsonKey(name: r'external_app_url', required: true, includeIfNull: false)
  final String externalAppUrl;

  @JsonKey(name: r'external_css_url', required: true, includeIfNull: false)
  final String externalCssUrl;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
    unknownEnumValue: LayoutSettingsNameEnum.unknownDefaultOpenApi,
  )
  final LayoutSettingsNameEnum name;

  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final Map<String, Object>? options;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LayoutSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [
                detectOrientation,
                externalAppUrl,
                externalCssUrl,
                name,
                options,
              ],
              [
                other.detectOrientation,
                other.externalAppUrl,
                other.externalCssUrl,
                other.name,
                other.options,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        detectOrientation,
        externalAppUrl,
        externalCssUrl,
        name,
        options,
      ]);

  factory LayoutSettings.fromJson(Map<String, dynamic> json) =>
      _$LayoutSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$LayoutSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum LayoutSettingsNameEnum {
  @JsonValue(r'spotlight')
  spotlight(r'spotlight'),
  @JsonValue(r'grid')
  grid(r'grid'),
  @JsonValue(r'single-participant')
  singleParticipant(r'single-participant'),
  @JsonValue(r'mobile')
  mobile(r'mobile'),
  @JsonValue(r'custom')
  custom(r'custom'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const LayoutSettingsNameEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
