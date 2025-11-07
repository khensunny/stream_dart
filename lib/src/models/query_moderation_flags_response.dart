//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_flag_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_moderation_flags_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryModerationFlagsResponse {
  /// Returns a new [QueryModerationFlagsResponse] instance.
  QueryModerationFlagsResponse({
    required this.duration,

    required this.flags,

    this.next,

    this.prev,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<ModerationFlagResponse> flags;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryModerationFlagsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, flags, next, prev],
              [other.duration, other.flags, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, flags, next, prev]);

  factory QueryModerationFlagsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryModerationFlagsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryModerationFlagsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
