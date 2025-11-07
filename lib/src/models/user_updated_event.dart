//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_privacy_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUpdatedEvent {
  /// Returns a new [UserUpdatedEvent] instance.
  UserUpdatedEvent({
    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'user.updated',

    required this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"user.updated\" in this case
  @JsonKey(
    defaultValue: 'user.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponsePrivacyFields user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, receivedAt, type, user],
              [
                other.createdAt,
                other.custom,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, custom, receivedAt, type, user]);

  factory UserUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
