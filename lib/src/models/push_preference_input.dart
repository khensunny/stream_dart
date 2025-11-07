//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_preferences.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_preference_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushPreferenceInput {
  /// Returns a new [PushPreferenceInput] instance.
  PushPreferenceInput({
    this.callLevel,

    this.channelCid,

    this.chatLevel,

    this.disabledUntil,

    this.feedsLevel,

    this.feedsPreferences,

    this.removeDisable,

    this.userId,
  });

  /// Set the level of call push notifications for the user. One of all, none, default
  @JsonKey(
    name: r'call_level',
    required: false,
    includeIfNull: false,
    unknownEnumValue: PushPreferenceInputCallLevelEnum.unknownDefaultOpenApi,
  )
  final PushPreferenceInputCallLevelEnum? callLevel;

  /// Set the push preferences for a specific channel. If empty it sets the default for the user
  @JsonKey(name: r'channel_cid', required: false, includeIfNull: false)
  final String? channelCid;

  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonKey(
    name: r'chat_level',
    required: false,
    includeIfNull: false,
    unknownEnumValue: PushPreferenceInputChatLevelEnum.unknownDefaultOpenApi,
  )
  final PushPreferenceInputChatLevelEnum? chatLevel;

  /// Disable push notifications till a certain time
  @JsonKey(name: r'disabled_until', required: false, includeIfNull: false)
  final num? disabledUntil;

  /// Set the level of feeds push notifications for the user. One of all, none, default
  @JsonKey(
    name: r'feeds_level',
    required: false,
    includeIfNull: false,
    unknownEnumValue: PushPreferenceInputFeedsLevelEnum.unknownDefaultOpenApi,
  )
  final PushPreferenceInputFeedsLevelEnum? feedsLevel;

  @JsonKey(name: r'feeds_preferences', required: false, includeIfNull: false)
  final FeedsPreferences? feedsPreferences;

  /// Remove the disabled until time. (IE stop snoozing notifications)
  @JsonKey(name: r'remove_disable', required: false, includeIfNull: false)
  final bool? removeDisable;

  /// The user id for which to set the push preferences. Required when using server side auths, defaults to current user with client side auth.
  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushPreferenceInput &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callLevel,
                channelCid,
                chatLevel,
                disabledUntil,
                feedsLevel,
                feedsPreferences,
                removeDisable,
                userId,
              ],
              [
                other.callLevel,
                other.channelCid,
                other.chatLevel,
                other.disabledUntil,
                other.feedsLevel,
                other.feedsPreferences,
                other.removeDisable,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callLevel,
        channelCid,
        chatLevel,
        disabledUntil,
        feedsLevel,
        feedsPreferences,
        removeDisable,
        userId,
      ]);

  factory PushPreferenceInput.fromJson(Map<String, dynamic> json) =>
      _$PushPreferenceInputFromJson(json);

  Map<String, dynamic> toJson() => _$PushPreferenceInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Set the level of call push notifications for the user. One of all, none, default
enum PushPreferenceInputCallLevelEnum {
  /// Set the level of call push notifications for the user. One of all, none, default
  @JsonValue(r'all')
  all(r'all'),

  /// Set the level of call push notifications for the user. One of all, none, default
  @JsonValue(r'none')
  none(r'none'),

  /// Set the level of call push notifications for the user. One of all, none, default
  @JsonValue(r'default')
  default_(r'default'),

  /// Set the level of call push notifications for the user. One of all, none, default
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PushPreferenceInputCallLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Set the level of chat push notifications for the user. One of all, mentions, none, default
enum PushPreferenceInputChatLevelEnum {
  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonValue(r'all')
  all(r'all'),

  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonValue(r'mentions')
  mentions(r'mentions'),

  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonValue(r'none')
  none(r'none'),

  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonValue(r'default')
  default_(r'default'),

  /// Set the level of chat push notifications for the user. One of all, mentions, none, default
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PushPreferenceInputChatLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Set the level of feeds push notifications for the user. One of all, none, default
enum PushPreferenceInputFeedsLevelEnum {
  /// Set the level of feeds push notifications for the user. One of all, none, default
  @JsonValue(r'all')
  all(r'all'),

  /// Set the level of feeds push notifications for the user. One of all, none, default
  @JsonValue(r'none')
  none(r'none'),

  /// Set the level of feeds push notifications for the user. One of all, none, default
  @JsonValue(r'default')
  default_(r'default'),

  /// Set the level of feeds push notifications for the user. One of all, none, default
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PushPreferenceInputFeedsLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
