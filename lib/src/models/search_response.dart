//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/search_warning.dart';
import 'package:stream_dart/src/models/search_result.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'search_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchResponse {
  /// Returns a new [SearchResponse] instance.
  SearchResponse({
    required this.duration,

    this.next,

    this.previous,

    required this.results,

    this.resultsWarning,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Value to pass to the next search query in order to paginate
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Value that points to the previous page. Pass as the next value in a search query to paginate backwards
  @JsonKey(name: r'previous', required: false, includeIfNull: false)
  final String? previous;

  /// Search results
  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<SearchResult> results;

  @JsonKey(name: r'results_warning', required: false, includeIfNull: false)
  final SearchWarning? resultsWarning;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, previous, results, resultsWarning],
              [
                other.duration,
                other.next,
                other.previous,
                other.results,
                other.resultsWarning,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, previous, results, resultsWarning]);

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
