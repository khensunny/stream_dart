//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/velocity_filter_config_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'velocity_filter_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VelocityFilterConfig {
  /// Returns a new [VelocityFilterConfig] instance.
  VelocityFilterConfig({
    this.advancedFilters,

    this.async_,

    this.cascadingActions,

    this.cidsPerUser,

    this.enabled,

    this.firstMessageOnly,

    this.rules,
  });

  @JsonKey(name: r'advanced_filters', required: false, includeIfNull: false)
  final bool? advancedFilters;

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'cascading_actions', required: false, includeIfNull: false)
  final bool? cascadingActions;

  @JsonKey(name: r'cids_per_user', required: false, includeIfNull: false)
  final int? cidsPerUser;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'first_message_only', required: false, includeIfNull: false)
  final bool? firstMessageOnly;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<VelocityFilterConfigRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VelocityFilterConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                advancedFilters,
                async_,
                cascadingActions,
                cidsPerUser,
                enabled,
                firstMessageOnly,
                rules,
              ],
              [
                other.advancedFilters,
                other.async_,
                other.cascadingActions,
                other.cidsPerUser,
                other.enabled,
                other.firstMessageOnly,
                other.rules,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        advancedFilters,
        async_,
        cascadingActions,
        cidsPerUser,
        enabled,
        firstMessageOnly,
        rules,
      ]);

  factory VelocityFilterConfig.fromJson(Map<String, dynamic> json) =>
      _$VelocityFilterConfigFromJson(json);

  Map<String, dynamic> toJson() => _$VelocityFilterConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
