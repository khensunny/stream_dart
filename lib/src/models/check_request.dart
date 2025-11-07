//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/moderation_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckRequest {
  /// Returns a new [CheckRequest] instance.
  CheckRequest({
    this.config,

    this.configKey,

    this.configTeam,

    required this.entityCreatorId,

    required this.entityId,

    required this.entityType,

    this.moderationPayload,

    this.options,

    this.testMode,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final ModerationConfig? config;

  /// Key of the moderation configuration to use
  @JsonKey(name: r'config_key', required: false, includeIfNull: false)
  final String? configKey;

  /// Team associated with the configuration
  @JsonKey(name: r'config_team', required: false, includeIfNull: false)
  final String? configTeam;

  /// ID of the user who created the entity
  @JsonKey(name: r'entity_creator_id', required: true, includeIfNull: false)
  final String entityCreatorId;

  /// Unique identifier of the entity to moderate
  @JsonKey(name: r'entity_id', required: true, includeIfNull: false)
  final String entityId;

  /// Type of entity to moderate
  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'moderation_payload', required: false, includeIfNull: false)
  final ModerationPayload? moderationPayload;

  /// Additional moderation configuration options
  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final Map<String, Object>? options;

  /// Whether to run moderation in test mode
  @JsonKey(name: r'test_mode', required: false, includeIfNull: false)
  final bool? testMode;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                config,
                configKey,
                configTeam,
                entityCreatorId,
                entityId,
                entityType,
                moderationPayload,
                options,
                testMode,
                user,
                userId,
              ],
              [
                other.config,
                other.configKey,
                other.configTeam,
                other.entityCreatorId,
                other.entityId,
                other.entityType,
                other.moderationPayload,
                other.options,
                other.testMode,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        config,
        configKey,
        configTeam,
        entityCreatorId,
        entityId,
        entityType,
        moderationPayload,
        options,
        testMode,
        user,
        userId,
      ]);

  factory CheckRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
