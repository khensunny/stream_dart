//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feeds_moderation_template_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedsModerationTemplateConfig {
  /// Returns a new [FeedsModerationTemplateConfig] instance.
  FeedsModerationTemplateConfig({
    required this.configKey,

    required this.dataTypes,
  });

  @JsonKey(name: r'config_key', required: true, includeIfNull: false)
  final String configKey;

  @JsonKey(name: r'data_types', required: true, includeIfNull: false)
  final Map<String, String> dataTypes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedsModerationTemplateConfig &&
            runtimeType == other.runtimeType &&
            equals([configKey, dataTypes], [other.configKey, other.dataTypes]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([configKey, dataTypes]);

  factory FeedsModerationTemplateConfig.fromJson(Map<String, dynamic> json) =>
      _$FeedsModerationTemplateConfigFromJson(json);

  Map<String, dynamic> toJson() => _$FeedsModerationTemplateConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
