//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/enriched_reaction.dart';
import 'package:stream_dart/src/models/data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'enriched_activity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnrichedActivity {
  /// Returns a new [EnrichedActivity] instance.
  EnrichedActivity({
    this.actor,

    this.foreignId,

    this.id,

    this.latestReactions,

    this.object,

    this.origin,

    this.ownReactions,

    this.reactionCounts,

    this.score,

    this.target,

    this.to,

    this.verb,
  });

  @JsonKey(name: r'actor', required: false, includeIfNull: false)
  final Data? actor;

  @JsonKey(name: r'foreign_id', required: false, includeIfNull: false)
  final String? foreignId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'latest_reactions', required: false, includeIfNull: false)
  final Map<String, List<EnrichedReaction>>? latestReactions;

  @JsonKey(name: r'object', required: false, includeIfNull: false)
  final Data? object;

  @JsonKey(name: r'origin', required: false, includeIfNull: false)
  final Data? origin;

  @JsonKey(name: r'own_reactions', required: false, includeIfNull: false)
  final Map<String, List<EnrichedReaction>>? ownReactions;

  @JsonKey(name: r'reaction_counts', required: false, includeIfNull: false)
  final Map<String, int>? reactionCounts;

  @JsonKey(name: r'score', required: false, includeIfNull: false)
  final double? score;

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final Data? target;

  @JsonKey(name: r'to', required: false, includeIfNull: false)
  final List<String>? to;

  @JsonKey(name: r'verb', required: false, includeIfNull: false)
  final String? verb;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EnrichedActivity &&
            runtimeType == other.runtimeType &&
            equals(
              [
                actor,
                foreignId,
                id,
                latestReactions,
                object,
                origin,
                ownReactions,
                reactionCounts,
                score,
                target,
                to,
                verb,
              ],
              [
                other.actor,
                other.foreignId,
                other.id,
                other.latestReactions,
                other.object,
                other.origin,
                other.ownReactions,
                other.reactionCounts,
                other.score,
                other.target,
                other.to,
                other.verb,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actor,
        foreignId,
        id,
        latestReactions,
        object,
        origin,
        ownReactions,
        reactionCounts,
        score,
        target,
        to,
        verb,
      ]);

  factory EnrichedActivity.fromJson(Map<String, dynamic> json) =>
      _$EnrichedActivityFromJson(json);

  Map<String, dynamic> toJson() => _$EnrichedActivityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
