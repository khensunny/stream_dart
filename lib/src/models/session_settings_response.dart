//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'session_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionSettingsResponse {
  /// Returns a new [SessionSettingsResponse] instance.
  SessionSettingsResponse({required this.inactivityTimeoutSeconds});

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
        other is SessionSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [inactivityTimeoutSeconds],
              [other.inactivityTimeoutSeconds],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([inactivityTimeoutSeconds]);

  factory SessionSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
