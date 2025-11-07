//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_settings.dart';
import 'package:stream_dart/src/models/call_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_call_type_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCallTypeRequest {
  /// Returns a new [CreateCallTypeRequest] instance.
  CreateCallTypeRequest({
    this.externalStorage,

    this.grants,

    required this.name,

    this.notificationSettings,

    this.settings,
  });

  /// the external storage for the call type
  @JsonKey(name: r'external_storage', required: false, includeIfNull: false)
  final String? externalStorage;

  /// the permissions granted to each role
  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

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
        other is CreateCallTypeRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [externalStorage, grants, name, notificationSettings, settings],
              [
                other.externalStorage,
                other.grants,
                other.name,
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
        name,
        notificationSettings,
        settings,
      ]);

  factory CreateCallTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCallTypeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCallTypeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
