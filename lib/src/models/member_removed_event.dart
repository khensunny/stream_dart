//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'member_removed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberRemovedEvent {
  /// Returns a new [MemberRemovedEvent] instance.
  MemberRemovedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.member,

    this.type = 'member.removed',

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

  @JsonKey(name: r'member', required: false, includeIfNull: false)
  final ChannelMember? member;

  @JsonKey(
    defaultValue: 'member.removed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MemberRemovedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [channelId, channelType, cid, createdAt, member, type, user],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.member,
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
        member,
        type,
        user,
      ]);

  factory MemberRemovedEvent.fromJson(Map<String, dynamic> json) =>
      _$MemberRemovedEventFromJson(json);

  Map<String, dynamic> toJson() => _$MemberRemovedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
