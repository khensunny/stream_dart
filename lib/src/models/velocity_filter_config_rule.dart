//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'velocity_filter_config_rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VelocityFilterConfigRule {
  /// Returns a new [VelocityFilterConfigRule] instance.
  VelocityFilterConfigRule({
    required this.action,

    this.banDuration,

    this.cascadingAction,

    this.cascadingThreshold,

    this.checkMessageContext,

    this.fastSpamThreshold,

    this.fastSpamTtl,

    this.ipBan,

    this.probationPeriod,

    this.shadowBan,

    this.slowSpamBanDuration,

    this.slowSpamThreshold,

    this.slowSpamTtl,

    this.urlOnly,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: VelocityFilterConfigRuleActionEnum.unknownDefaultOpenApi,
  )
  final VelocityFilterConfigRuleActionEnum action;

  @JsonKey(name: r'ban_duration', required: false, includeIfNull: false)
  final int? banDuration;

  @JsonKey(
    name: r'cascading_action',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        VelocityFilterConfigRuleCascadingActionEnum.unknownDefaultOpenApi,
  )
  final VelocityFilterConfigRuleCascadingActionEnum? cascadingAction;

  @JsonKey(name: r'cascading_threshold', required: false, includeIfNull: false)
  final int? cascadingThreshold;

  @JsonKey(
    name: r'check_message_context',
    required: false,
    includeIfNull: false,
  )
  final bool? checkMessageContext;

  @JsonKey(name: r'fast_spam_threshold', required: false, includeIfNull: false)
  final int? fastSpamThreshold;

  @JsonKey(name: r'fast_spam_ttl', required: false, includeIfNull: false)
  final int? fastSpamTtl;

  @JsonKey(name: r'ip_ban', required: false, includeIfNull: false)
  final bool? ipBan;

  @JsonKey(name: r'probation_period', required: false, includeIfNull: false)
  final int? probationPeriod;

  @JsonKey(name: r'shadow_ban', required: false, includeIfNull: false)
  final bool? shadowBan;

  @JsonKey(
    name: r'slow_spam_ban_duration',
    required: false,
    includeIfNull: false,
  )
  final int? slowSpamBanDuration;

  @JsonKey(name: r'slow_spam_threshold', required: false, includeIfNull: false)
  final int? slowSpamThreshold;

  @JsonKey(name: r'slow_spam_ttl', required: false, includeIfNull: false)
  final int? slowSpamTtl;

  @JsonKey(name: r'url_only', required: false, includeIfNull: false)
  final bool? urlOnly;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VelocityFilterConfigRule &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                banDuration,
                cascadingAction,
                cascadingThreshold,
                checkMessageContext,
                fastSpamThreshold,
                fastSpamTtl,
                ipBan,
                probationPeriod,
                shadowBan,
                slowSpamBanDuration,
                slowSpamThreshold,
                slowSpamTtl,
                urlOnly,
              ],
              [
                other.action,
                other.banDuration,
                other.cascadingAction,
                other.cascadingThreshold,
                other.checkMessageContext,
                other.fastSpamThreshold,
                other.fastSpamTtl,
                other.ipBan,
                other.probationPeriod,
                other.shadowBan,
                other.slowSpamBanDuration,
                other.slowSpamThreshold,
                other.slowSpamTtl,
                other.urlOnly,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        banDuration,
        cascadingAction,
        cascadingThreshold,
        checkMessageContext,
        fastSpamThreshold,
        fastSpamTtl,
        ipBan,
        probationPeriod,
        shadowBan,
        slowSpamBanDuration,
        slowSpamThreshold,
        slowSpamTtl,
        urlOnly,
      ]);

  factory VelocityFilterConfigRule.fromJson(Map<String, dynamic> json) =>
      _$VelocityFilterConfigRuleFromJson(json);

  Map<String, dynamic> toJson() => _$VelocityFilterConfigRuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum VelocityFilterConfigRuleActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'ban')
  ban(r'ban'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const VelocityFilterConfigRuleActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum VelocityFilterConfigRuleCascadingActionEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'shadow')
  shadow(r'shadow'),
  @JsonValue(r'remove')
  remove(r'remove'),
  @JsonValue(r'ban')
  ban(r'ban'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const VelocityFilterConfigRuleCascadingActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
