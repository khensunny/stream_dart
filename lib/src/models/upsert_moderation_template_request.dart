//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_moderation_template_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_moderation_template_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertModerationTemplateRequest {
  /// Returns a new [UpsertModerationTemplateRequest] instance.
  UpsertModerationTemplateRequest({required this.config, required this.name});

  @JsonKey(name: r'config', required: true, includeIfNull: false)
  final FeedsModerationTemplateConfig config;

  /// Name of the moderation template
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertModerationTemplateRequest &&
            runtimeType == other.runtimeType &&
            equals([config, name], [other.config, other.name]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([config, name]);

  factory UpsertModerationTemplateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertModerationTemplateRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpsertModerationTemplateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
