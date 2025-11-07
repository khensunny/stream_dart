//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'layout_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LayoutSettingsRequest {
  /// Returns a new [LayoutSettingsRequest] instance.
  LayoutSettingsRequest({
    this.detectOrientation,

    this.externalAppUrl,

    this.externalCssUrl,

    required this.name,

    this.options,
  });

  @JsonKey(name: r'detect_orientation', required: false, includeIfNull: false)
  final bool? detectOrientation;

  @JsonKey(name: r'external_app_url', required: false, includeIfNull: false)
  final String? externalAppUrl;

  @JsonKey(name: r'external_css_url', required: false, includeIfNull: false)
  final String? externalCssUrl;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
    unknownEnumValue: LayoutSettingsRequestNameEnum.unknownDefaultOpenApi,
  )
  final LayoutSettingsRequestNameEnum name;

  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final Map<String, Object>? options;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LayoutSettingsRequest &&
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

  factory LayoutSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$LayoutSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LayoutSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum LayoutSettingsRequestNameEnum {
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

  const LayoutSettingsRequestNameEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
