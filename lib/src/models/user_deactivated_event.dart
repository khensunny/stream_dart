//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_deactivated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDeactivatedEvent {
  /// Returns a new [UserDeactivatedEvent] instance.
  UserDeactivatedEvent({
    required this.createdAt,

    required this.createdBy,

    this.type = 'user.deactivated',

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: true, includeIfNull: false)
  final User createdBy;

  @JsonKey(
    defaultValue: 'user.deactivated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserDeactivatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, createdBy, type, user],
              [other.createdAt, other.createdBy, other.type, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, createdBy, type, user]);

  factory UserDeactivatedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserDeactivatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserDeactivatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
