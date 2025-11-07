//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'config_overrides.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigOverrides {
  /// Returns a new [ConfigOverrides] instance.
  ConfigOverrides({
    this.blocklist,

    this.blocklistBehavior,

    required this.commands,

    this.countMessages,

    required this.grants,

    this.maxMessageLength,

    this.quotes,

    this.reactions,

    this.replies,

    this.sharedLocations,

    this.typingEvents,

    this.uploads,

    this.urlEnrichment,

    this.userMessageReminders,
  });

  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final String? blocklist;

  @JsonKey(
    name: r'blocklist_behavior',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        ConfigOverridesBlocklistBehaviorEnum.unknownDefaultOpenApi,
  )
  final ConfigOverridesBlocklistBehaviorEnum? blocklistBehavior;

  @JsonKey(name: r'commands', required: true, includeIfNull: false)
  final List<String> commands;

  @JsonKey(name: r'count_messages', required: false, includeIfNull: false)
  final bool? countMessages;

  @JsonKey(name: r'grants', required: true, includeIfNull: false)
  final Map<String, List<String>> grants;

  // maximum: 20000
  @JsonKey(name: r'max_message_length', required: false, includeIfNull: false)
  final int? maxMessageLength;

  @JsonKey(name: r'quotes', required: false, includeIfNull: false)
  final bool? quotes;

  @JsonKey(name: r'reactions', required: false, includeIfNull: false)
  final bool? reactions;

  @JsonKey(name: r'replies', required: false, includeIfNull: false)
  final bool? replies;

  @JsonKey(name: r'shared_locations', required: false, includeIfNull: false)
  final bool? sharedLocations;

  @JsonKey(name: r'typing_events', required: false, includeIfNull: false)
  final bool? typingEvents;

  @JsonKey(name: r'uploads', required: false, includeIfNull: false)
  final bool? uploads;

  @JsonKey(name: r'url_enrichment', required: false, includeIfNull: false)
  final bool? urlEnrichment;

  @JsonKey(
    name: r'user_message_reminders',
    required: false,
    includeIfNull: false,
  )
  final bool? userMessageReminders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ConfigOverrides &&
            runtimeType == other.runtimeType &&
            equals(
              [
                blocklist,
                blocklistBehavior,
                commands,
                countMessages,
                grants,
                maxMessageLength,
                quotes,
                reactions,
                replies,
                sharedLocations,
                typingEvents,
                uploads,
                urlEnrichment,
                userMessageReminders,
              ],
              [
                other.blocklist,
                other.blocklistBehavior,
                other.commands,
                other.countMessages,
                other.grants,
                other.maxMessageLength,
                other.quotes,
                other.reactions,
                other.replies,
                other.sharedLocations,
                other.typingEvents,
                other.uploads,
                other.urlEnrichment,
                other.userMessageReminders,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        blocklist,
        blocklistBehavior,
        commands,
        countMessages,
        grants,
        maxMessageLength,
        quotes,
        reactions,
        replies,
        sharedLocations,
        typingEvents,
        uploads,
        urlEnrichment,
        userMessageReminders,
      ]);

  factory ConfigOverrides.fromJson(Map<String, dynamic> json) =>
      _$ConfigOverridesFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigOverridesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ConfigOverridesBlocklistBehaviorEnum {
  @JsonValue(r'flag')
  flag(r'flag'),
  @JsonValue(r'block')
  block(r'block'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ConfigOverridesBlocklistBehaviorEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
