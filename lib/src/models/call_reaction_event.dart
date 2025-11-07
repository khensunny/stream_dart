//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_reaction_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReactionEvent {
  /// Returns a new [CallReactionEvent] instance.
  CallReactionEvent({
    required this.callCid,

    required this.createdAt,

    required this.reaction,

    this.type = 'call.reaction_new',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final ReactionResponse reaction;

  /// The type of event: \"call.reaction_new\" in this case
  @JsonKey(
    defaultValue: 'call.reaction_new',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallReactionEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, reaction, type],
              [other.callCid, other.createdAt, other.reaction, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, reaction, type]);

  factory CallReactionEvent.fromJson(Map<String, dynamic> json) =>
      _$CallReactionEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallReactionEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
