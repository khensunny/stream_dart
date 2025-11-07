//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'kicked_user_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KickedUserEvent {
  /// Returns a new [KickedUserEvent] instance.
  KickedUserEvent({
    required this.callCid,

    required this.createdAt,

    this.kickedByUser,

    this.type = 'call.kicked_user',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'kicked_by_user', required: false, includeIfNull: false)
  final UserResponse? kickedByUser;

  /// The type of event: \"call.kicked_user\" in this case
  @JsonKey(
    defaultValue: 'call.kicked_user',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is KickedUserEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, kickedByUser, type, user],
              [
                other.callCid,
                other.createdAt,
                other.kickedByUser,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, kickedByUser, type, user]);

  factory KickedUserEvent.fromJson(Map<String, dynamic> json) =>
      _$KickedUserEventFromJson(json);

  Map<String, dynamic> toJson() => _$KickedUserEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
