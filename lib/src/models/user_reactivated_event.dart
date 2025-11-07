//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_reactivated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserReactivatedEvent {
  /// Returns a new [UserReactivatedEvent] instance.
  UserReactivatedEvent({
    required this.createdAt,

    this.type = 'user.reactivated',

    this.user,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'user.reactivated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserReactivatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, type, user],
              [other.createdAt, other.type, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, type, user]);

  factory UserReactivatedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserReactivatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserReactivatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
