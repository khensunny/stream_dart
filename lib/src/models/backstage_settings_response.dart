//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'backstage_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BackstageSettingsResponse {
  /// Returns a new [BackstageSettingsResponse] instance.
  BackstageSettingsResponse({required this.enabled, this.joinAheadTimeSeconds});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(
    name: r'join_ahead_time_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? joinAheadTimeSeconds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BackstageSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, joinAheadTimeSeconds],
              [other.enabled, other.joinAheadTimeSeconds],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([enabled, joinAheadTimeSeconds]);

  factory BackstageSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$BackstageSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BackstageSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
