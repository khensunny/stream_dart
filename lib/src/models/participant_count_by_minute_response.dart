//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_count_by_minute_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantCountByMinuteResponse {
  /// Returns a new [ParticipantCountByMinuteResponse] instance.
  ParticipantCountByMinuteResponse({
    required this.first,

    required this.last,

    required this.max,

    required this.min,

    required this.startTs,
  });

  @JsonKey(name: r'first', required: true, includeIfNull: false)
  final int first;

  @JsonKey(name: r'last', required: true, includeIfNull: false)
  final int last;

  @JsonKey(name: r'max', required: true, includeIfNull: false)
  final int max;

  @JsonKey(name: r'min', required: true, includeIfNull: false)
  final int min;

  @JsonKey(name: r'start_ts', required: true, includeIfNull: false)
  final num startTs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantCountByMinuteResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [first, last, max, min, startTs],
              [other.first, other.last, other.max, other.min, other.startTs],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([first, last, max, min, startTs]);

  factory ParticipantCountByMinuteResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ParticipantCountByMinuteResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ParticipantCountByMinuteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
