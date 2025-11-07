//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/count_by_minute_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_reaction_over_time_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoReactionOverTimeResponse {
  /// Returns a new [VideoReactionOverTimeResponse] instance.
  VideoReactionOverTimeResponse({this.byMinute});

  @JsonKey(name: r'by_minute', required: false, includeIfNull: false)
  final List<CountByMinuteResponse>? byMinute;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoReactionOverTimeResponse &&
            runtimeType == other.runtimeType &&
            equals([byMinute], [other.byMinute]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([byMinute]);

  factory VideoReactionOverTimeResponse.fromJson(Map<String, dynamic> json) =>
      _$VideoReactionOverTimeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VideoReactionOverTimeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
