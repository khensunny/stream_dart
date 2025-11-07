//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reaction_group_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionGroupResponse {
  /// Returns a new [ReactionGroupResponse] instance.
  ReactionGroupResponse({
    required this.count,

    required this.firstReactionAt,

    required this.lastReactionAt,

    required this.sumScores,
  });

  /// Count is the number of reactions of this type.
  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  /// FirstReactionAt is the time of the first reaction of this type. This is the same also if all reaction of this type are deleted, because if someone will react again with the same type, will be preserved the sorting.
  @JsonKey(name: r'first_reaction_at', required: true, includeIfNull: false)
  final num firstReactionAt;

  /// LastReactionAt is the time of the last reaction of this type.
  @JsonKey(name: r'last_reaction_at', required: true, includeIfNull: false)
  final num lastReactionAt;

  /// SumScores is the sum of all scores of reactions of this type. Medium allows you to clap articles more than once and shows the sum of all claps from all users. For example, you can send `clap` x5 using `score: 5`.
  @JsonKey(name: r'sum_scores', required: true, includeIfNull: false)
  final int sumScores;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactionGroupResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [count, firstReactionAt, lastReactionAt, sumScores],
              [
                other.count,
                other.firstReactionAt,
                other.lastReactionAt,
                other.sumScores,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([count, firstReactionAt, lastReactionAt, sumScores]);

  factory ReactionGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$ReactionGroupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionGroupResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
