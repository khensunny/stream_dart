//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_member_removed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallMemberRemovedEvent {
  /// Returns a new [CallMemberRemovedEvent] instance.
  CallMemberRemovedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.members,

    this.type = 'call.member_removed',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// the list of member IDs removed from the call
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<String> members;

  /// The type of event: \"call.member_removed\" in this case
  @JsonKey(
    defaultValue: 'call.member_removed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallMemberRemovedEvent &&
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

  factory CallMemberRemovedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallMemberRemovedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallMemberRemovedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
