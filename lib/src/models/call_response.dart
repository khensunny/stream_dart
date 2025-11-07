//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/egress_response.dart';
import 'package:stream_dart/src/models/call_settings_response.dart';
import 'package:stream_dart/src/models/call_ingress_response.dart';
import 'package:stream_dart/src/models/call_session_response.dart';
import 'package:stream_dart/src/models/thumbnail_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallResponse {
  /// Returns a new [CallResponse] instance.
  CallResponse({
    required this.backstage,

    required this.blockedUserIds,

    required this.captioning,

    this.channelCid,

    required this.cid,

    required this.createdAt,

    required this.createdBy,

    required this.currentSessionId,

    required this.custom,

    required this.egress,

    this.endedAt,

    required this.id,

    required this.ingress,

    this.joinAheadTimeSeconds,

    required this.recording,

    this.session,

    required this.settings,

    this.startsAt,

    this.team,

    this.thumbnails,

    required this.transcribing,

    required this.translating,

    required this.type,

    required this.updatedAt,
  });

  @JsonKey(name: r'backstage', required: true, includeIfNull: false)
  final bool backstage;

  @JsonKey(name: r'blocked_user_ids', required: true, includeIfNull: false)
  final List<String> blockedUserIds;

  @JsonKey(name: r'captioning', required: true, includeIfNull: false)
  final bool captioning;

  @JsonKey(name: r'channel_cid', required: false, includeIfNull: false)
  final String? channelCid;

  /// The unique identifier for a call (<type>:<id>)
  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: true, includeIfNull: false)
  final UserResponse createdBy;

  @JsonKey(name: r'current_session_id', required: true, includeIfNull: false)
  final String currentSessionId;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'egress', required: true, includeIfNull: false)
  final EgressResponse egress;

  /// Date/time when the call ended
  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final num? endedAt;

  /// Call ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'ingress', required: true, includeIfNull: false)
  final CallIngressResponse ingress;

  @JsonKey(
    name: r'join_ahead_time_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? joinAheadTimeSeconds;

  @JsonKey(name: r'recording', required: true, includeIfNull: false)
  final bool recording;

  @JsonKey(name: r'session', required: false, includeIfNull: false)
  final CallSessionResponse? session;

  @JsonKey(name: r'settings', required: true, includeIfNull: false)
  final CallSettingsResponse settings;

  /// Date/time when the call will start
  @JsonKey(name: r'starts_at', required: false, includeIfNull: false)
  final num? startsAt;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thumbnails', required: false, includeIfNull: false)
  final ThumbnailResponse? thumbnails;

  @JsonKey(name: r'transcribing', required: true, includeIfNull: false)
  final bool transcribing;

  @JsonKey(name: r'translating', required: true, includeIfNull: false)
  final bool translating;

  /// The type of call
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                backstage,
                blockedUserIds,
                captioning,
                channelCid,
                cid,
                createdAt,
                createdBy,
                currentSessionId,
                custom,
                egress,
                endedAt,
                id,
                ingress,
                joinAheadTimeSeconds,
                recording,
                session,
                settings,
                startsAt,
                team,
                thumbnails,
                transcribing,
                translating,
                type,
                updatedAt,
              ],
              [
                other.backstage,
                other.blockedUserIds,
                other.captioning,
                other.channelCid,
                other.cid,
                other.createdAt,
                other.createdBy,
                other.currentSessionId,
                other.custom,
                other.egress,
                other.endedAt,
                other.id,
                other.ingress,
                other.joinAheadTimeSeconds,
                other.recording,
                other.session,
                other.settings,
                other.startsAt,
                other.team,
                other.thumbnails,
                other.transcribing,
                other.translating,
                other.type,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        backstage,
        blockedUserIds,
        captioning,
        channelCid,
        cid,
        createdAt,
        createdBy,
        currentSessionId,
        custom,
        egress,
        endedAt,
        id,
        ingress,
        joinAheadTimeSeconds,
        recording,
        session,
        settings,
        startsAt,
        team,
        thumbnails,
        transcribing,
        translating,
        type,
        updatedAt,
      ]);

  factory CallResponse.fromJson(Map<String, dynamic> json) =>
      _$CallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
