//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_settings.dart';
import 'package:stream_dart/src/models/call_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_call_type_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCallTypeRequest {
  /// Returns a new [UpdateCallTypeRequest] instance.
  UpdateCallTypeRequest({
    this.externalStorage,

    this.grants,

    this.notificationSettings,

    this.settings,
  });

  @JsonKey(name: r'external_storage', required: false, includeIfNull: false)
  final String? externalStorage;

  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  @JsonKey(
    name: r'notification_settings',
    required: false,
    includeIfNull: false,
  )
  final NotificationSettings? notificationSettings;

  @JsonKey(name: r'settings', required: false, includeIfNull: false)
  final CallSettingsRequest? settings;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCallTypeRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [externalStorage, grants, notificationSettings, settings],
              [
                other.externalStorage,
                other.grants,
                other.notificationSettings,
                other.settings,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        externalStorage,
        grants,
        notificationSettings,
        settings,
      ]);

  factory UpdateCallTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCallTypeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCallTypeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
