//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_report_ready_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsReportReadyEvent {
  /// Returns a new [CallStatsReportReadyEvent] instance.
  CallStatsReportReadyEvent({
    required this.callCid,

    required this.createdAt,

    required this.sessionId,

    this.type = 'call.stats_report_ready',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event, \"call.report_ready\" in this case
  @JsonKey(
    defaultValue: 'call.stats_report_ready',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsReportReadyEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, sessionId, type],
              [other.callCid, other.createdAt, other.sessionId, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, sessionId, type]);

  factory CallStatsReportReadyEvent.fromJson(Map<String, dynamic> json) =>
      _$CallStatsReportReadyEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsReportReadyEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
