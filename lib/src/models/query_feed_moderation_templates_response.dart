//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/query_feed_moderation_template.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feed_moderation_templates_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedModerationTemplatesResponse {
  /// Returns a new [QueryFeedModerationTemplatesResponse] instance.
  QueryFeedModerationTemplatesResponse({
    required this.duration,

    required this.templates,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of moderation templates
  @JsonKey(name: r'templates', required: true, includeIfNull: false)
  final List<QueryFeedModerationTemplate> templates;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedModerationTemplatesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, templates], [other.duration, other.templates]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, templates]);

  factory QueryFeedModerationTemplatesResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryFeedModerationTemplatesResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QueryFeedModerationTemplatesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
