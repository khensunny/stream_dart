//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_accepted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallAcceptedEvent {
  /// Returns a new [CallAcceptedEvent] instance.
  CallAcceptedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    this.type = 'call.accepted',

    required this.user,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.accepted\" in this case
  @JsonKey(
    defaultValue: 'call.accepted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallAcceptedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, type, user],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, type, user]);

  factory CallAcceptedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallAcceptedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallAcceptedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
