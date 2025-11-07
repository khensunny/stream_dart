//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_vote.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollVote {
  /// Returns a new [PollVote] instance.
  PollVote({
    this.answerText,

    required this.createdAt,

    required this.id,

    this.isAnswer,

    required this.optionId,

    required this.pollId,

    required this.updatedAt,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'answer_text', required: false, includeIfNull: false)
  final String? answerText;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'is_answer', required: false, includeIfNull: false)
  final bool? isAnswer;

  @JsonKey(name: r'option_id', required: true, includeIfNull: false)
  final String optionId;

  @JsonKey(name: r'poll_id', required: true, includeIfNull: false)
  final String pollId;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollVote &&
            runtimeType == other.runtimeType &&
            equals(
              [
                answerText,
                createdAt,
                id,
                isAnswer,
                optionId,
                pollId,
                updatedAt,
                user,
                userId,
              ],
              [
                other.answerText,
                other.createdAt,
                other.id,
                other.isAnswer,
                other.optionId,
                other.pollId,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        answerText,
        createdAt,
        id,
        isAnswer,
        optionId,
        pollId,
        updatedAt,
        user,
        userId,
      ]);

  factory PollVote.fromJson(Map<String, dynamic> json) =>
      _$PollVoteFromJson(json);

  Map<String, dynamic> toJson() => _$PollVoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
