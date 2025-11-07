//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/privacy_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRequest {
  /// Returns a new [UserRequest] instance.
  UserRequest({
    this.custom,

    required this.id,

    this.image,

    this.invisible,

    this.language,

    this.name,

    this.privacySettings,

    this.role,

    this.teams,

    this.teamsRole,
  });

  /// Custom user data
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// User ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// User's profile image URL
  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final String? image;

  @JsonKey(name: r'invisible', required: false, includeIfNull: false)
  final bool? invisible;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  /// Optional name of user
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'privacy_settings', required: false, includeIfNull: false)
  final PrivacySettingsResponse? privacySettings;

  /// User's global role
  @JsonKey(name: r'role', required: false, includeIfNull: false)
  final String? role;

  /// List of teams the user belongs to
  @JsonKey(name: r'teams', required: false, includeIfNull: false)
  final List<String>? teams;

  /// Map of team-specific roles for the user
  @JsonKey(name: r'teams_role', required: false, includeIfNull: false)
  final Map<String, String>? teamsRole;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                custom,
                id,
                image,
                invisible,
                language,
                name,
                privacySettings,
                role,
                teams,
                teamsRole,
              ],
              [
                other.custom,
                other.id,
                other.image,
                other.invisible,
                other.language,
                other.name,
                other.privacySettings,
                other.role,
                other.teams,
                other.teamsRole,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        id,
        image,
        invisible,
        language,
        name,
        privacySettings,
        role,
        teams,
        teamsRole,
      ]);

  factory UserRequest.fromJson(Map<String, dynamic> json) =>
      _$UserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
