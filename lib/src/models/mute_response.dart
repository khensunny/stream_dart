//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_mute.dart';
import 'package:stream_dart/src/models/own_user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mute_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuteResponse {
  /// Returns a new [MuteResponse] instance.
  MuteResponse({
    required this.duration,

    this.mutes,

    this.nonExistingUsers,

    this.ownUser,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Object with mutes (if multiple users were muted)
  @JsonKey(name: r'mutes', required: false, includeIfNull: false)
  final List<UserMute>? mutes;

  /// A list of users that can't be found. Common cause for this is deleted users
  @JsonKey(name: r'non_existing_users', required: false, includeIfNull: false)
  final List<String>? nonExistingUsers;

  @JsonKey(name: r'own_user', required: false, includeIfNull: false)
  final OwnUser? ownUser;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MuteResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, mutes, nonExistingUsers, ownUser],
              [
                other.duration,
                other.mutes,
                other.nonExistingUsers,
                other.ownUser,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, mutes, nonExistingUsers, ownUser]);

  factory MuteResponse.fromJson(Map<String, dynamic> json) =>
      _$MuteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MuteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
