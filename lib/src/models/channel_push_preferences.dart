//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_push_preferences.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelPushPreferences {
  /// Returns a new [ChannelPushPreferences] instance.
  ChannelPushPreferences({this.chatLevel, this.disabledUntil});

  @JsonKey(name: r'chat_level', required: false, includeIfNull: false)
  final String? chatLevel;

  @JsonKey(name: r'disabled_until', required: false, includeIfNull: false)
  final num? disabledUntil;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelPushPreferences &&
            runtimeType == other.runtimeType &&
            equals(
              [chatLevel, disabledUntil],
              [other.chatLevel, other.disabledUntil],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([chatLevel, disabledUntil]);

  factory ChannelPushPreferences.fromJson(Map<String, dynamic> json) =>
      _$ChannelPushPreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelPushPreferencesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
