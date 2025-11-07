//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_state_response_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_calls_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallsResponse {
  /// Returns a new [QueryCallsResponse] instance.
  QueryCallsResponse({
    required this.calls,

    required this.duration,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'calls', required: true, includeIfNull: false)
  final List<CallStateResponseFields> calls;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [calls, duration, next, prev],
              [other.calls, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([calls, duration, next, prev]);

  factory QueryCallsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryCallsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
