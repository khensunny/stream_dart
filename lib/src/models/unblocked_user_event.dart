//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unblocked_user_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnblockedUserEvent {
  /// Returns a new [UnblockedUserEvent] instance.
  UnblockedUserEvent({
    required this.callCid,

    required this.createdAt,

    this.type = 'call.unblocked_user',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.unblocked_user\" in this case
  @JsonKey(
    defaultValue: 'call.unblocked_user',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnblockedUserEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, type, user],
              [other.callCid, other.createdAt, other.type, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, type, user]);

  factory UnblockedUserEvent.fromJson(Map<String, dynamic> json) =>
      _$UnblockedUserEventFromJson(json);

  Map<String, dynamic> toJson() => _$UnblockedUserEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
