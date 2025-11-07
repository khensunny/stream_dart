//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_preference_input.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_preferences_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushPreferencesRequest {
  /// Returns a new [UpsertPushPreferencesRequest] instance.
  UpsertPushPreferencesRequest({required this.preferences});

  /// A list of push preferences for channels, calls, or the user.
  @JsonKey(name: r'preferences', required: true, includeIfNull: false)
  final List<PushPreferenceInput> preferences;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushPreferencesRequest &&
            runtimeType == other.runtimeType &&
            equals([preferences], [other.preferences]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([preferences]);

  factory UpsertPushPreferencesRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushPreferencesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushPreferencesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
