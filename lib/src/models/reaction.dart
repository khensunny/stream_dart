//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reaction.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Reaction {
  /// Returns a new [Reaction] instance.
  Reaction({
    required this.createdAt,

    required this.custom,

    required this.messageId,

    required this.score,

    required this.type,

    required this.updatedAt,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final int score;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Reaction &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                messageId,
                score,
                type,
                updatedAt,
                user,
                userId,
              ],
              [
                other.createdAt,
                other.custom,
                other.messageId,
                other.score,
                other.type,
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
        createdAt,
        custom,
        messageId,
        score,
        type,
        updatedAt,
        user,
        userId,
      ]);

  factory Reaction.fromJson(Map<String, dynamic> json) =>
      _$ReactionFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
