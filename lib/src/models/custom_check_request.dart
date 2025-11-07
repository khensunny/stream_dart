//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/custom_check_flag.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_check_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomCheckRequest {
  /// Returns a new [CustomCheckRequest] instance.
  CustomCheckRequest({
    this.entityCreatorId,

    required this.entityId,

    required this.entityType,

    required this.flags,

    this.moderationPayload,

    this.user,

    this.userId,
  });

  /// ID of the user who created the entity (required for non-message entities)
  @JsonKey(name: r'entity_creator_id', required: false, includeIfNull: false)
  final String? entityCreatorId;

  /// Unique identifier of the entity
  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  /// Type of entity to perform custom check on
  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  /// List of custom check flags (1-10 flags required)
  @JsonKey(name: r'flags', required: true, includeIfNull: false)
  final List<CustomCheckFlag> flags;

  @JsonKey(name: r'moderation_payload', required: false, includeIfNull: false)
  final ModerationPayload? moderationPayload;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomCheckRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                entityCreatorId,
                entityId,
                entityType,
                flags,
                moderationPayload,
                user,
                userId,
              ],
              [
                other.entityCreatorId,
                other.entityId,
                other.entityType,
                other.flags,
                other.moderationPayload,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        entityCreatorId,
        entityId,
        entityType,
        flags,
        moderationPayload,
        user,
        userId,
      ]);

  factory CustomCheckRequest.fromJson(Map<String, dynamic> json) =>
      _$CustomCheckRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CustomCheckRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
