//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mute_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuteUsersRequest {
  /// Returns a new [MuteUsersRequest] instance.
  MuteUsersRequest({
    this.audio,

    this.muteAllUsers,

    this.mutedBy,

    this.mutedById,

    this.screenshare,

    this.screenshareAudio,

    this.userIds,

    this.video,
  });

  @JsonKey(name: r'audio', required: false, includeIfNull: false)
  final bool? audio;

  @JsonKey(name: r'mute_all_users', required: false, includeIfNull: false)
  final bool? muteAllUsers;

  @JsonKey(name: r'muted_by', required: false, includeIfNull: false)
  final UserRequest? mutedBy;

  @JsonKey(name: r'muted_by_id', required: false, includeIfNull: false)
  final String? mutedById;

  @JsonKey(name: r'screenshare', required: false, includeIfNull: false)
  final bool? screenshare;

  @JsonKey(name: r'screenshare_audio', required: false, includeIfNull: false)
  final bool? screenshareAudio;

  @JsonKey(name: r'user_ids', required: false, includeIfNull: false)
  final List<String>? userIds;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final bool? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MuteUsersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                audio,
                muteAllUsers,
                mutedBy,
                mutedById,
                screenshare,
                screenshareAudio,
                userIds,
                video,
              ],
              [
                other.audio,
                other.muteAllUsers,
                other.mutedBy,
                other.mutedById,
                other.screenshare,
                other.screenshareAudio,
                other.userIds,
                other.video,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        audio,
        muteAllUsers,
        mutedBy,
        mutedById,
        screenshare,
        screenshareAudio,
        userIds,
        video,
      ]);

  factory MuteUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MuteUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
