//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/channel_config.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelInput {
  /// Returns a new [ChannelInput] instance.
  ChannelInput({
    this.autoTranslationEnabled,

    this.autoTranslationLanguage,

    this.configOverrides,

    this.createdBy,

    this.createdById,

    this.custom,

    this.disabled,

    this.frozen,

    this.invites,

    this.members,

    this.team,

    this.truncatedById,
  });

  /// Enable or disable auto translation
  @JsonKey(
    name: r'auto_translation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? autoTranslationEnabled;

  /// Switch auto translation language
  @JsonKey(
    name: r'auto_translation_language',
    required: false,
    includeIfNull: false,
  )
  final String? autoTranslationLanguage;

  @JsonKey(name: r'config_overrides', required: false, includeIfNull: false)
  final ChannelConfig? configOverrides;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserRequest? createdBy;

  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'disabled', required: false, includeIfNull: false)
  final bool? disabled;

  /// Freeze or unfreeze the channel
  @JsonKey(name: r'frozen', required: false, includeIfNull: false)
  final bool? frozen;

  @JsonKey(name: r'invites', required: false, includeIfNull: false)
  final List<ChannelMember>? invites;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<ChannelMember>? members;

  /// Team the channel belongs to (if multi-tenant mode is enabled)
  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'truncated_by_id', required: false, includeIfNull: false)
  final String? truncatedById;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelInput &&
            runtimeType == other.runtimeType &&
            equals(
              [
                autoTranslationEnabled,
                autoTranslationLanguage,
                configOverrides,
                createdBy,
                createdById,
                custom,
                disabled,
                frozen,
                invites,
                members,
                team,
                truncatedById,
              ],
              [
                other.autoTranslationEnabled,
                other.autoTranslationLanguage,
                other.configOverrides,
                other.createdBy,
                other.createdById,
                other.custom,
                other.disabled,
                other.frozen,
                other.invites,
                other.members,
                other.team,
                other.truncatedById,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        autoTranslationEnabled,
        autoTranslationLanguage,
        configOverrides,
        createdBy,
        createdById,
        custom,
        disabled,
        frozen,
        invites,
        members,
        team,
        truncatedById,
      ]);

  factory ChannelInput.fromJson(Map<String, dynamic> json) =>
      _$ChannelInputFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
