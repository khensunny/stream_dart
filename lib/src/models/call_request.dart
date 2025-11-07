//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_request.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/call_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRequest {
  /// Returns a new [CallRequest] instance.
  CallRequest({
    this.channelCid,

    this.createdBy,

    this.createdById,

    this.custom,

    this.members,

    this.settingsOverride,

    this.startsAt,

    this.team,

    this.video,
  });

  @JsonKey(name: r'channel_cid', required: false, includeIfNull: false)
  final String? channelCid;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserRequest? createdBy;

  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<MemberRequest>? members;

  @JsonKey(name: r'settings_override', required: false, includeIfNull: false)
  final CallSettingsRequest? settingsOverride;

  @JsonKey(name: r'starts_at', required: false, includeIfNull: false)
  final num? startsAt;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final bool? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelCid,
                createdBy,
                createdById,
                custom,
                members,
                settingsOverride,
                startsAt,
                team,
                video,
              ],
              [
                other.channelCid,
                other.createdBy,
                other.createdById,
                other.custom,
                other.members,
                other.settingsOverride,
                other.startsAt,
                other.team,
                other.video,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelCid,
        createdBy,
        createdById,
        custom,
        members,
        settingsOverride,
        startsAt,
        team,
        video,
      ]);

  factory CallRequest.fromJson(Map<String, dynamic> json) =>
      _$CallRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CallRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
