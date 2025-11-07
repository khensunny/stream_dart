//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/participant_count_by_minute_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_count_over_time_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantCountOverTimeResponse {
  /// Returns a new [ParticipantCountOverTimeResponse] instance.
  ParticipantCountOverTimeResponse({this.byMinute});

  @JsonKey(name: r'by_minute', required: false, includeIfNull: false)
  final List<ParticipantCountByMinuteResponse>? byMinute;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantCountOverTimeResponse &&
            runtimeType == other.runtimeType &&
            equals([byMinute], [other.byMinute]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([byMinute]);

  factory ParticipantCountOverTimeResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ParticipantCountOverTimeResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ParticipantCountOverTimeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
