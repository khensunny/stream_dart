//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_list_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockListOptions {
  /// Returns a new [BlockListOptions] instance.
  BlockListOptions({required this.behavior, required this.blocklist});

  /// Blocklist behavior
  @JsonKey(
    name: r'behavior',
    required: true,
    includeIfNull: false,
    unknownEnumValue: BlockListOptionsBehaviorEnum.unknownDefaultOpenApi,
  )
  final BlockListOptionsBehaviorEnum behavior;

  /// Blocklist name
  @JsonKey(name: r'blocklist', required: true, includeIfNull: false)
  final String blocklist;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockListOptions &&
            runtimeType == other.runtimeType &&
            equals([behavior, blocklist], [other.behavior, other.blocklist]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([behavior, blocklist]);

  factory BlockListOptions.fromJson(Map<String, dynamic> json) =>
      _$BlockListOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$BlockListOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Blocklist behavior
enum BlockListOptionsBehaviorEnum {
  /// Blocklist behavior
  @JsonValue(r'flag')
  flag(r'flag'),

  /// Blocklist behavior
  @JsonValue(r'block')
  block(r'block'),

  /// Blocklist behavior
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),

  /// Blocklist behavior
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BlockListOptionsBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
