//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_reminder_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateReminderRequest {
  /// Returns a new [UpdateReminderRequest] instance.
  UpdateReminderRequest({this.remindAt, this.user, this.userId});

  @JsonKey(name: r'remind_at', required: false, includeIfNull: false)
  final num? remindAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateReminderRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [remindAt, user, userId],
              [other.remindAt, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([remindAt, user, userId]);

  factory UpdateReminderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateReminderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateReminderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
