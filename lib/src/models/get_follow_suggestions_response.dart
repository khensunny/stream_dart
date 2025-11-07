//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_suggestion_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_follow_suggestions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetFollowSuggestionsResponse {
  /// Returns a new [GetFollowSuggestionsResponse] instance.
  GetFollowSuggestionsResponse({
    this.algorithmUsed,

    required this.duration,

    required this.suggestions,
  });

  @JsonKey(name: r'algorithm_used', required: false, includeIfNull: false)
  final String? algorithmUsed;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of suggested feeds to follow
  @JsonKey(name: r'suggestions', required: true, includeIfNull: false)
  final List<FeedSuggestionResponse> suggestions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetFollowSuggestionsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [algorithmUsed, duration, suggestions],
              [other.algorithmUsed, other.duration, other.suggestions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([algorithmUsed, duration, suggestions]);

  factory GetFollowSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetFollowSuggestionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetFollowSuggestionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
