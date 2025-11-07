//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_rule.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_list_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockListConfig {
  /// Returns a new [BlockListConfig] instance.
  BlockListConfig({this.async_, this.enabled, this.rules});

  @JsonKey(name: r'async', required: false, includeIfNull: false)
  final bool? async_;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<BlockListRule>? rules;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockListConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [async_, enabled, rules],
              [other.async_, other.enabled, other.rules],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([async_, enabled, rules]);

  factory BlockListConfig.fromJson(Map<String, dynamic> json) =>
      _$BlockListConfigFromJson(json);

  Map<String, dynamic> toJson() => _$BlockListConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
