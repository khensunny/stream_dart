//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_moderation_template_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feed_moderation_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedModerationTemplate {
  /// Returns a new [QueryFeedModerationTemplate] instance.
  QueryFeedModerationTemplate({
    this.config,

    required this.createdAt,

    required this.name,

    required this.updatedAt,
  });

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final FeedsModerationTemplateConfig? config;

  /// When the template was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Name of the moderation template
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// When the template was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedModerationTemplate &&
            runtimeType == other.runtimeType &&
            equals(
              [config, createdAt, name, updatedAt],
              [other.config, other.createdAt, other.name, other.updatedAt],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([config, createdAt, name, updatedAt]);

  factory QueryFeedModerationTemplate.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedModerationTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedModerationTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
