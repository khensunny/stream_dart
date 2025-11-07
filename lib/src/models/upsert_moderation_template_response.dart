//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_moderation_template_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_moderation_template_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertModerationTemplateResponse {
  /// Returns a new [UpsertModerationTemplateResponse] instance.
  UpsertModerationTemplateResponse({
    this.config,

    required this.createdAt,

    required this.duration,

    required this.name,

    required this.updatedAt,
  });

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final FeedsModerationTemplateConfig? config;

  /// When the template was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Name of the moderation template
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// When the template was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertModerationTemplateResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [config, createdAt, duration, name, updatedAt],
              [
                other.config,
                other.createdAt,
                other.duration,
                other.name,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([config, createdAt, duration, name, updatedAt]);

  factory UpsertModerationTemplateResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$UpsertModerationTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpsertModerationTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
