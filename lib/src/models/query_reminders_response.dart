//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reminder_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_reminders_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryRemindersResponse {
  /// Returns a new [QueryRemindersResponse] instance.
  QueryRemindersResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.reminders,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// MessageReminders data returned by the query
  @JsonKey(name: r'reminders', required: true, includeIfNull: false)
  final List<ReminderResponseData> reminders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryRemindersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, reminders],
              [other.duration, other.next, other.prev, other.reminders],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, reminders]);

  factory QueryRemindersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryRemindersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryRemindersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
