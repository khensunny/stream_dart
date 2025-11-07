//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reaction.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reaction_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionUpdatedEvent {
  /// Returns a new [ReactionUpdatedEvent] instance.
  ReactionUpdatedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    required this.message,

    required this.reaction,

    this.team,

    this.type = 'reaction.updated',

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

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final Message message;

  @JsonKey(name: r'reaction', required: true, includeIfNull: true)
  final Reaction? reaction;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(
    defaultValue: 'reaction.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactionUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelId,
                channelType,
                cid,
                createdAt,
                message,
                reaction,
                team,
                type,
                user,
              ],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.message,
                other.reaction,
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
        message,
        reaction,
        team,
        type,
        user,
      ]);

  factory ReactionUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$ReactionUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
