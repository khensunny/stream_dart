//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionResponse {
  /// Returns a new [ReactionResponse] instance.
  ReactionResponse({
    required this.createdAt,

    required this.custom,

    required this.messageId,

    required this.score,

    required this.type,

    required this.updatedAt,

    required this.user,

    required this.userId,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Message ID
  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  /// Score of the reaction
  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final int score;

  /// Type of reaction
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  /// User ID
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactionResponse &&
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

  factory ReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$ReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
