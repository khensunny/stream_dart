//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagUpdatedEvent {
  /// Returns a new [FlagUpdatedEvent] instance.
  FlagUpdatedEvent({
    this.createdBy,

    this.message,

    this.user,

    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'flag.updated',
  });

  @JsonKey(name: r'CreatedBy', required: false, includeIfNull: false)
  final UserResponse? createdBy;

  @JsonKey(name: r'Message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'User', required: false, includeIfNull: false)
  final UserResponse? user;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(
    defaultValue: 'flag.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdBy, message, user, createdAt, custom, receivedAt, type],
              [
                other.createdBy,
                other.message,
                other.user,
                other.createdAt,
                other.custom,
                other.receivedAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdBy,
        message,
        user,
        createdAt,
        custom,
        receivedAt,
        type,
      ]);

  factory FlagUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$FlagUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FlagUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
