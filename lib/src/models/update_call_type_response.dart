//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_settings.dart';
import 'package:stream_dart/src/models/call_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_call_type_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCallTypeResponse {
  /// Returns a new [UpdateCallTypeResponse] instance.
  UpdateCallTypeResponse({
    required this.createdAt,

    required this.duration,

    this.externalStorage,

    required this.grants,

    required this.name,

    required this.notificationSettings,

    required this.settings,

    required this.updatedAt,
  });

  /// the time the call type was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// the external storage for the call type
  @JsonKey(name: r'external_storage', required: false, includeIfNull: false)
  final String? externalStorage;

  /// the permissions granted to each role
  @JsonKey(name: r'grants', required: true, includeIfNull: false)
  final Map<String, List<String>> grants;

  /// the name of the call type
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'notification_settings', required: true, includeIfNull: false)
  final NotificationSettings notificationSettings;

  @JsonKey(name: r'settings', required: true, includeIfNull: false)
  final CallSettingsResponse settings;

  /// the time the call type was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCallTypeResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                duration,
                externalStorage,
                grants,
                name,
                notificationSettings,
                settings,
                updatedAt,
              ],
              [
                other.createdAt,
                other.duration,
                other.externalStorage,
                other.grants,
                other.name,
                other.notificationSettings,
                other.settings,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        duration,
        externalStorage,
        grants,
        name,
        notificationSettings,
        settings,
        updatedAt,
      ]);

  factory UpdateCallTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCallTypeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCallTypeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
