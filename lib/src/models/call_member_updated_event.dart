//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_member_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallMemberUpdatedEvent {
  /// Returns a new [CallMemberUpdatedEvent] instance.
  CallMemberUpdatedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.members,

    this.type = 'call.member_updated',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The list of members that were updated
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  /// The type of event: \"call.member_updated\" in this case
  @JsonKey(
    defaultValue: 'call.member_updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallMemberUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, members, type],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.members,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, members, type]);

  factory CallMemberUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallMemberUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallMemberUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
