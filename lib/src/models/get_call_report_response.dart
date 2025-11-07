//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/chat_activity_stats_response.dart';
import 'package:stream_dart/src/models/report_response.dart';
import 'package:stream_dart/src/models/video_reactions_response.dart';
import 'package:stream_dart/src/models/call_session_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_call_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCallReportResponse {
  /// Returns a new [GetCallReportResponse] instance.
  GetCallReportResponse({
    this.chatActivity,

    required this.duration,

    required this.report,

    this.session,

    required this.sessionId,

    this.videoReactions,
  });

  @JsonKey(name: r'chat_activity', required: false, includeIfNull: false)
  final ChatActivityStatsResponse? chatActivity;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'report', required: true, includeIfNull: false)
  final ReportResponse report;

  @JsonKey(name: r'session', required: false, includeIfNull: false)
  final CallSessionResponse? session;

  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  @JsonKey(name: r'video_reactions', required: false, includeIfNull: false)
  final List<VideoReactionsResponse>? videoReactions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCallReportResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                chatActivity,
                duration,
                report,
                session,
                sessionId,
                videoReactions,
              ],
              [
                other.chatActivity,
                other.duration,
                other.report,
                other.session,
                other.sessionId,
                other.videoReactions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        chatActivity,
        duration,
        report,
        session,
        sessionId,
        videoReactions,
      ]);

  factory GetCallReportResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCallReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCallReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
