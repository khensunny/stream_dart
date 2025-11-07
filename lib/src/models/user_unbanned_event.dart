//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_unbanned_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUnbannedEvent {
  /// Returns a new [UserUnbannedEvent] instance.
  UserUnbannedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    required this.shadow,

    this.team,

    this.type = 'user.unbanned',

    this.user,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'shadow', required: true, includeIfNull: false)
  final bool shadow;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(
    defaultValue: 'user.unbanned',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserUnbannedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelId,
                channelType,
                cid,
                createdAt,
                shadow,
                team,
                type,
                user,
              ],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.shadow,
                other.team,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelId,
        channelType,
        cid,
        createdAt,
        shadow,
        team,
        type,
        user,
      ]);

  factory UserUnbannedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserUnbannedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserUnbannedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
