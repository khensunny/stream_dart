//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/flag_user_options.dart';
import 'package:stream_dart/src/models/ban_options.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rule_builder_action.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuleBuilderAction {
  /// Returns a new [RuleBuilderAction] instance.
  RuleBuilderAction({
    this.banOptions,

    this.flagUserOptions,

    required this.type,
  });

  @JsonKey(name: r'ban_options', required: false, includeIfNull: false)
  final BanOptions? banOptions;

  @JsonKey(name: r'flag_user_options', required: false, includeIfNull: false)
  final FlagUserOptions? flagUserOptions;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: RuleBuilderActionTypeEnum.unknownDefaultOpenApi,
  )
  final RuleBuilderActionTypeEnum type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RuleBuilderAction &&
            runtimeType == other.runtimeType &&
            equals(
              [banOptions, flagUserOptions, type],
              [other.banOptions, other.flagUserOptions, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([banOptions, flagUserOptions, type]);

  factory RuleBuilderAction.fromJson(Map<String, dynamic> json) =>
      _$RuleBuilderActionFromJson(json);

  Map<String, dynamic> toJson() => _$RuleBuilderActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum RuleBuilderActionTypeEnum {
  @JsonValue(r'ban_user')
  banUser(r'ban_user'),
  @JsonValue(r'flag_user')
  flagUser(r'flag_user'),
  @JsonValue(r'flag_content')
  flagContent(r'flag_content'),
  @JsonValue(r'block_content')
  blockContent(r'block_content'),
  @JsonValue(r'shadow_content')
  shadowContent(r'shadow_content'),
  @JsonValue(r'bounce_flag_content')
  bounceFlagContent(r'bounce_flag_content'),
  @JsonValue(r'bounce_content')
  bounceContent(r'bounce_content'),
  @JsonValue(r'bounce_remove_content')
  bounceRemoveContent(r'bounce_remove_content'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RuleBuilderActionTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
