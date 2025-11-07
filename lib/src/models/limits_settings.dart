//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'limits_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitsSettings {
  /// Returns a new [LimitsSettings] instance.
  LimitsSettings({
    this.maxDurationSeconds,

    this.maxParticipants,

    this.maxParticipantsExcludeOwner,

    required this.maxParticipantsExcludeRoles,
  });

  @JsonKey(name: r'max_duration_seconds', required: false, includeIfNull: false)
  final int? maxDurationSeconds;

  @JsonKey(name: r'max_participants', required: false, includeIfNull: false)
  final int? maxParticipants;

  @JsonKey(
    name: r'max_participants_exclude_owner',
    required: false,
    includeIfNull: false,
  )
  final bool? maxParticipantsExcludeOwner;

  @JsonKey(
    name: r'max_participants_exclude_roles',
    required: true,
    includeIfNull: false,
  )
  final List<String> maxParticipantsExcludeRoles;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LimitsSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [
                maxDurationSeconds,
                maxParticipants,
                maxParticipantsExcludeOwner,
                maxParticipantsExcludeRoles,
              ],
              [
                other.maxDurationSeconds,
                other.maxParticipants,
                other.maxParticipantsExcludeOwner,
                other.maxParticipantsExcludeRoles,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        maxDurationSeconds,
        maxParticipants,
        maxParticipantsExcludeOwner,
        maxParticipantsExcludeRoles,
      ]);

  factory LimitsSettings.fromJson(Map<String, dynamic> json) =>
      _$LimitsSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$LimitsSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
