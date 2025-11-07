//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagRequest {
  /// Returns a new [FlagRequest] instance.
  FlagRequest({
    this.custom,

    this.entityCreatorId,

    required this.entityId,

    required this.entityType,

    this.moderationPayload,

    this.reason,

    this.user,

    this.userId,
  });

  /// Additional metadata about the flag
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// ID of the user who created the flagged entity
  @JsonKey(name: r'entity_creator_id', required: false, includeIfNull: false)
  final String? entityCreatorId;

  /// Unique identifier of the entity being flagged
  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  /// Type of entity being flagged (e.g., message, user)
  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'moderation_payload', required: false, includeIfNull: false)
  final ModerationPayload? moderationPayload;

  /// Optional explanation for why the content is being flagged
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                custom,
                entityCreatorId,
                entityId,
                entityType,
                moderationPayload,
                reason,
                user,
                userId,
              ],
              [
                other.custom,
                other.entityCreatorId,
                other.entityId,
                other.entityType,
                other.moderationPayload,
                other.reason,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        entityCreatorId,
        entityId,
        entityType,
        moderationPayload,
        reason,
        user,
        userId,
      ]);

  factory FlagRequest.fromJson(Map<String, dynamic> json) =>
      _$FlagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlagRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
