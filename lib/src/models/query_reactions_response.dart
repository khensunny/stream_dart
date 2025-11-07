//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_reactions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryReactionsResponse {
  /// Returns a new [QueryReactionsResponse] instance.
  QueryReactionsResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.reactions,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final List<ReactionResponse> reactions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryReactionsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, reactions],
              [other.duration, other.next, other.prev, other.reactions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, reactions]);

  factory QueryReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryReactionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
