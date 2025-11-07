//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_flag_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_message_flags_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryMessageFlagsResponse {
  /// Returns a new [QueryMessageFlagsResponse] instance.
  QueryMessageFlagsResponse({required this.duration, required this.flags});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// The flags that match the query
  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<MessageFlagResponse> flags;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryMessageFlagsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, flags], [other.duration, other.flags]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, flags]);

  factory QueryMessageFlagsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryMessageFlagsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMessageFlagsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
