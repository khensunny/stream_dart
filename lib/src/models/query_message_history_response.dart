//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_history_entry_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_message_history_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryMessageHistoryResponse {
  /// Returns a new [QueryMessageHistoryResponse] instance.
  QueryMessageHistoryResponse({
    required this.duration,

    required this.messageHistory,

    this.next,

    this.prev,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Message history entries
  @JsonKey(name: r'message_history', required: true, includeIfNull: false)
  final List<MessageHistoryEntryResponse> messageHistory;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryMessageHistoryResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, messageHistory, next, prev],
              [other.duration, other.messageHistory, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, messageHistory, next, prev]);

  factory QueryMessageHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryMessageHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMessageHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
