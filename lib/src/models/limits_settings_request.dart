//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'limits_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitsSettingsRequest {
  /// Returns a new [LimitsSettingsRequest] instance.
  LimitsSettingsRequest({
    this.maxDurationSeconds,

    this.maxParticipants,

    this.maxParticipantsExcludeOwner,

    this.maxParticipantsExcludeRoles,
  });

  // minimum: 0
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
    required: false,
    includeIfNull: false,
  )
  final List<String>? maxParticipantsExcludeRoles;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LimitsSettingsRequest &&
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

  factory LimitsSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$LimitsSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LimitsSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
