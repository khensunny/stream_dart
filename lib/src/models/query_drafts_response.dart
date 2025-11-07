//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/draft_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_drafts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryDraftsResponse {
  /// Returns a new [QueryDraftsResponse] instance.
  QueryDraftsResponse({
    required this.drafts,

    required this.duration,

    this.next,

    this.prev,
  });

  /// Drafts
  @JsonKey(name: r'drafts', required: true, includeIfNull: false)
  final List<DraftResponse> drafts;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryDraftsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [drafts, duration, next, prev],
              [other.drafts, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([drafts, duration, next, prev]);

  factory QueryDraftsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryDraftsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryDraftsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
