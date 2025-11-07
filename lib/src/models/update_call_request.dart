//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_call_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCallRequest {
  /// Returns a new [UpdateCallRequest] instance.
  UpdateCallRequest({this.custom, this.settingsOverride, this.startsAt});

  /// Custom data for this object
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'settings_override', required: false, includeIfNull: false)
  final CallSettingsRequest? settingsOverride;

  /// the time the call is scheduled to start
  @JsonKey(name: r'starts_at', required: false, includeIfNull: false)
  final num? startsAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCallRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, settingsOverride, startsAt],
              [other.custom, other.settingsOverride, other.startsAt],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, settingsOverride, startsAt]);

  factory UpdateCallRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCallRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCallRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
