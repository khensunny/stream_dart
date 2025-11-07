//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/published_track_flags.dart';
import 'package:stream_dart/src/models/call_stats_location.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_participant_session.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsParticipantSession {
  /// Returns a new [CallStatsParticipantSession] instance.
  CallStatsParticipantSession({
    this.browser,

    this.browserVersion,

    this.cqScore,

    this.currentIp,

    this.currentSfu,

    this.distanceToSfuKilometers,

    this.endedAt,

    required this.isLive,

    this.location,

    required this.publishedTracks,

    this.publisherType,

    this.sdk,

    this.sdkVersion,

    this.startedAt,

    this.unifiedSessionId,

    required this.userSessionId,

    this.webrtcVersion,
  });

  @JsonKey(name: r'browser', required: false, includeIfNull: false)
  final String? browser;

  @JsonKey(name: r'browser_version', required: false, includeIfNull: false)
  final String? browserVersion;

  @JsonKey(name: r'cq_score', required: false, includeIfNull: false)
  final int? cqScore;

  @JsonKey(name: r'current_ip', required: false, includeIfNull: false)
  final String? currentIp;

  @JsonKey(name: r'current_sfu', required: false, includeIfNull: false)
  final String? currentSfu;

  @JsonKey(
    name: r'distance_to_sfu_kilometers',
    required: false,
    includeIfNull: false,
  )
  final double? distanceToSfuKilometers;

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final num? endedAt;

  @JsonKey(name: r'is_live', required: true, includeIfNull: false)
  final bool isLive;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final CallStatsLocation? location;

  @JsonKey(name: r'published_tracks', required: true, includeIfNull: false)
  final PublishedTrackFlags publishedTracks;

  @JsonKey(name: r'publisher_type', required: false, includeIfNull: false)
  final String? publisherType;

  @JsonKey(name: r'sdk', required: false, includeIfNull: false)
  final String? sdk;

  @JsonKey(name: r'sdk_version', required: false, includeIfNull: false)
  final String? sdkVersion;

  @JsonKey(name: r'started_at', required: false, includeIfNull: false)
  final num? startedAt;

  @JsonKey(name: r'unified_session_id', required: false, includeIfNull: false)
  final String? unifiedSessionId;

  @JsonKey(name: r'user_session_id', required: true, includeIfNull: false)
  final String userSessionId;

  @JsonKey(name: r'webrtc_version', required: false, includeIfNull: false)
  final String? webrtcVersion;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsParticipantSession &&
            runtimeType == other.runtimeType &&
            equals(
              [
                browser,
                browserVersion,
                cqScore,
                currentIp,
                currentSfu,
                distanceToSfuKilometers,
                endedAt,
                isLive,
                location,
                publishedTracks,
                publisherType,
                sdk,
                sdkVersion,
                startedAt,
                unifiedSessionId,
                userSessionId,
                webrtcVersion,
              ],
              [
                other.browser,
                other.browserVersion,
                other.cqScore,
                other.currentIp,
                other.currentSfu,
                other.distanceToSfuKilometers,
                other.endedAt,
                other.isLive,
                other.location,
                other.publishedTracks,
                other.publisherType,
                other.sdk,
                other.sdkVersion,
                other.startedAt,
                other.unifiedSessionId,
                other.userSessionId,
                other.webrtcVersion,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        browser,
        browserVersion,
        cqScore,
        currentIp,
        currentSfu,
        distanceToSfuKilometers,
        endedAt,
        isLive,
        location,
        publishedTracks,
        publisherType,
        sdk,
        sdkVersion,
        startedAt,
        unifiedSessionId,
        userSessionId,
        webrtcVersion,
      ]);

  factory CallStatsParticipantSession.fromJson(Map<String, dynamic> json) =>
      _$CallStatsParticipantSessionFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsParticipantSessionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
