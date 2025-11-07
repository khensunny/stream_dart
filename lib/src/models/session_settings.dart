//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'session_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionSettings {
  /// Returns a new [SessionSettings] instance.
  SessionSettings({required this.inactivityTimeoutSeconds});

  // minimum: 5
  // maximum: 900
  @JsonKey(
    name: r'inactivity_timeout_seconds',
    required: true,
    includeIfNull: false,
  )
  final int inactivityTimeoutSeconds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SessionSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [inactivityTimeoutSeconds],
              [other.inactivityTimeoutSeconds],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([inactivityTimeoutSeconds]);

  factory SessionSettings.fromJson(Map<String, dynamic> json) =>
      _$SessionSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$SessionSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
