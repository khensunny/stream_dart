//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_push_preferences.dart';
import 'package:stream_dart/src/models/push_preferences.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_preferences_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushPreferencesResponse {
  /// Returns a new [UpsertPushPreferencesResponse] instance.
  UpsertPushPreferencesResponse({
    required this.duration,

    required this.userChannelPreferences,

    required this.userPreferences,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// The channel specific push notification preferences, only returned for channels you've edited.
  @JsonKey(
    name: r'user_channel_preferences',
    required: true,
    includeIfNull: false,
  )
  final Map<String, Map<String, ChannelPushPreferences>> userChannelPreferences;

  /// The user preferences, always returned regardless if you edited it
  @JsonKey(name: r'user_preferences', required: true, includeIfNull: false)
  final Map<String, PushPreferences> userPreferences;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushPreferencesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, userChannelPreferences, userPreferences],
              [
                other.duration,
                other.userChannelPreferences,
                other.userPreferences,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, userChannelPreferences, userPreferences]);

  factory UpsertPushPreferencesResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushPreferencesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushPreferencesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
