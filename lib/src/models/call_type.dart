//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_settings.dart';
import 'package:stream_dart/src/models/call_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_type.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallType {
  /// Returns a new [CallType] instance.
  CallType({
    required this.app,

    required this.createdAt,

    required this.id,

    required this.name,

    this.notificationSettings,

    required this.recordingExternalStorage,

    this.settings,

    required this.updatedAt,
  });

  @JsonKey(name: r'app', required: true, includeIfNull: false)
  final int app;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(
    name: r'notification_settings',
    required: false,
    includeIfNull: false,
  )
  final NotificationSettings? notificationSettings;

  @JsonKey(
    name: r'recording_external_storage',
    required: true,
    includeIfNull: false,
  )
  final String recordingExternalStorage;

  @JsonKey(name: r'settings', required: false, includeIfNull: false)
  final CallSettings? settings;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallType &&
            runtimeType == other.runtimeType &&
            equals(
              [
                app,
                createdAt,
                id,
                name,
                notificationSettings,
                recordingExternalStorage,
                settings,
                updatedAt,
              ],
              [
                other.app,
                other.createdAt,
                other.id,
                other.name,
                other.notificationSettings,
                other.recordingExternalStorage,
                other.settings,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        app,
        createdAt,
        id,
        name,
        notificationSettings,
        recordingExternalStorage,
        settings,
        updatedAt,
      ]);

  factory CallType.fromJson(Map<String, dynamic> json) =>
      _$CallTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CallTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
