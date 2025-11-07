//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_list_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockListRule {
  /// Returns a new [BlockListRule] instance.
  BlockListRule({required this.action, this.name, this.team});

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: BlockListRuleActionEnum.unknownDefaultOpenApi,
  )
  final BlockListRuleActionEnum action;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockListRule &&
            runtimeType == other.runtimeType &&
            equals(
              [action, name, team],
              [other.action, other.name, other.team],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([action, name, team]);

  factory BlockListRule.fromJson(Map<String, dynamic> json) =>
      _$BlockListRuleFromJson(json);

  Map<String, dynamic> toJson() => _$BlockListRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum BlockListRuleActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'mask_flag')
  maskFlag(r'mask_flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'bounce')
  bounce(r'bounce'),
  @JsonValue(r'bounce_flag')
  bounceFlag(r'bounce_flag'),
  @JsonValue(r'bounce_remove')
  bounceRemove(r'bounce_remove'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const BlockListRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
