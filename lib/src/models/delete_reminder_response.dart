//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_reminder_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteReminderResponse {
  /// Returns a new [DeleteReminderResponse] instance.
  DeleteReminderResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteReminderResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory DeleteReminderResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteReminderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteReminderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
