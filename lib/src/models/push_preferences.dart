//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_preferences.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_preferences.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushPreferences {
  /// Returns a new [PushPreferences] instance.
  PushPreferences({
    this.callLevel,

    this.chatLevel,

    this.disabledUntil,

    this.feedsLevel,

    this.feedsPreferences,
  });

  @JsonKey(name: r'call_level', required: false, includeIfNull: false)
  final String? callLevel;

  @JsonKey(name: r'chat_level', required: false, includeIfNull: false)
  final String? chatLevel;

  @JsonKey(name: r'disabled_until', required: false, includeIfNull: false)
  final num? disabledUntil;

  @JsonKey(name: r'feeds_level', required: false, includeIfNull: false)
  final String? feedsLevel;

  @JsonKey(name: r'feeds_preferences', required: false, includeIfNull: false)
  final FeedsPreferences? feedsPreferences;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushPreferences &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callLevel,
                chatLevel,
                disabledUntil,
                feedsLevel,
                feedsPreferences,
              ],
              [
                other.callLevel,
                other.chatLevel,
                other.disabledUntil,
                other.feedsLevel,
                other.feedsPreferences,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callLevel,
        chatLevel,
        disabledUntil,
        feedsLevel,
        feedsPreferences,
      ]);

  factory PushPreferences.fromJson(Map<String, dynamic> json) =>
      _$PushPreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$PushPreferencesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
