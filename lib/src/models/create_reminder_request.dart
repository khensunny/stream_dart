//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_reminder_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateReminderRequest {
  /// Returns a new [CreateReminderRequest] instance.
  CreateReminderRequest({this.remindAt, this.user, this.userId});

  @JsonKey(name: r'remind_at', required: false, includeIfNull: false)
  final num? remindAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateReminderRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [remindAt, user, userId],
              [other.remindAt, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([remindAt, user, userId]);

  factory CreateReminderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateReminderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateReminderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
