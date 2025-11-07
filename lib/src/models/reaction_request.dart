//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reaction_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionRequest {
  /// Returns a new [ReactionRequest] instance.
  ReactionRequest({
    this.createdAt,

    this.custom,

    this.score,

    required this.type,

    this.updatedAt,

    this.user,

    this.userId,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Reaction score. If not specified reaction has score of 1
  @JsonKey(name: r'score', required: false, includeIfNull: false)
  final int? score;

  /// The type of reaction (e.g. 'like', 'laugh', 'wow')
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, score, type, updatedAt, user, userId],
              [
                other.createdAt,
                other.custom,
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
        score,
        type,
        updatedAt,
        user,
        userId,
      ]);

  factory ReactionRequest.fromJson(Map<String, dynamic> json) =>
      _$ReactionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
