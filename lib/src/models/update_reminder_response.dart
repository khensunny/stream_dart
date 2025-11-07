//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reminder_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_reminder_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateReminderResponse {
  /// Returns a new [UpdateReminderResponse] instance.
  UpdateReminderResponse({required this.duration, required this.reminder});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'reminder', required: true, includeIfNull: false)
  final ReminderResponseData reminder;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateReminderResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, reminder], [other.duration, other.reminder]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, reminder]);

  factory UpdateReminderResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateReminderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateReminderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
