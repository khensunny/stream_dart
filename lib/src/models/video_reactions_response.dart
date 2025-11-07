//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/video_reaction_over_time_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_reactions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoReactionsResponse {
  /// Returns a new [VideoReactionsResponse] instance.
  VideoReactionsResponse({this.countOverTime, required this.reaction});

  @JsonKey(name: r'count_over_time', required: false, includeIfNull: false)
  final VideoReactionOverTimeResponse? countOverTime;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final String reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoReactionsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [countOverTime, reaction],
              [other.countOverTime, other.reaction],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([countOverTime, reaction]);

  factory VideoReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$VideoReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VideoReactionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
