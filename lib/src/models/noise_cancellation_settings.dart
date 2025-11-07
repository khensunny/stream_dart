//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'noise_cancellation_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoiseCancellationSettings {
  /// Returns a new [NoiseCancellationSettings] instance.
  NoiseCancellationSettings({required this.mode});

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue: NoiseCancellationSettingsModeEnum.unknownDefaultOpenApi,
  )
  final NoiseCancellationSettingsModeEnum mode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NoiseCancellationSettings &&
            runtimeType == other.runtimeType &&
            equals([mode], [other.mode]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([mode]);

  factory NoiseCancellationSettings.fromJson(Map<String, dynamic> json) =>
      _$NoiseCancellationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$NoiseCancellationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NoiseCancellationSettingsModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const NoiseCancellationSettingsModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
