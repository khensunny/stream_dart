//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/count_by_minute_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageStatsResponse {
  /// Returns a new [MessageStatsResponse] instance.
  MessageStatsResponse({this.countOverTime});

  @JsonKey(name: r'count_over_time', required: false, includeIfNull: false)
  final List<CountByMinuteResponse>? countOverTime;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageStatsResponse &&
            runtimeType == other.runtimeType &&
            equals([countOverTime], [other.countOverTime]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([countOverTime]);

  factory MessageStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
