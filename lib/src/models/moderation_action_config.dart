//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_action_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationActionConfig {
  /// Returns a new [ModerationActionConfig] instance.
  ModerationActionConfig({
    required this.action,

    required this.custom,

    required this.description,

    required this.entityType,

    required this.icon,

    required this.order,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'entity_type', required: true, includeIfNull: false)
  final String entityType;

  @JsonKey(name: r'icon', required: true, includeIfNull: false)
  final String icon;

  @JsonKey(name: r'order', required: true, includeIfNull: false)
  final int order;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationActionConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [action, custom, description, entityType, icon, order],
              [
                other.action,
                other.custom,
                other.description,
                other.entityType,
                other.icon,
                other.order,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        custom,
        description,
        entityType,
        icon,
        order,
      ]);

  factory ModerationActionConfig.fromJson(Map<String, dynamic> json) =>
      _$ModerationActionConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationActionConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
