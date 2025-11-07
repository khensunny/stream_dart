//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/device_error_info.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_push_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckPushResponse {
  /// Returns a new [CheckPushResponse] instance.
  CheckPushResponse({
    this.deviceErrors,

    required this.duration,

    this.eventType,

    this.generalErrors,

    this.renderedApnTemplate,

    this.renderedFirebaseTemplate,

    this.renderedMessage,

    this.skipDevices,
  });

  /// Object with device errors
  @JsonKey(name: r'device_errors', required: false, includeIfNull: false)
  final Map<String, DeviceErrorInfo>? deviceErrors;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// The event type that was tested
  @JsonKey(name: r'event_type', required: false, includeIfNull: false)
  final String? eventType;

  /// List of general errors
  @JsonKey(name: r'general_errors', required: false, includeIfNull: false)
  final List<String>? generalErrors;

  @JsonKey(
    name: r'rendered_apn_template',
    required: false,
    includeIfNull: false,
  )
  final String? renderedApnTemplate;

  @JsonKey(
    name: r'rendered_firebase_template',
    required: false,
    includeIfNull: false,
  )
  final String? renderedFirebaseTemplate;

  @JsonKey(name: r'rendered_message', required: false, includeIfNull: false)
  final Map<String, String>? renderedMessage;

  /// Don't require existing devices to render templates
  @JsonKey(name: r'skip_devices', required: false, includeIfNull: false)
  final bool? skipDevices;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckPushResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                deviceErrors,
                duration,
                eventType,
                generalErrors,
                renderedApnTemplate,
                renderedFirebaseTemplate,
                renderedMessage,
                skipDevices,
              ],
              [
                other.deviceErrors,
                other.duration,
                other.eventType,
                other.generalErrors,
                other.renderedApnTemplate,
                other.renderedFirebaseTemplate,
                other.renderedMessage,
                other.skipDevices,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        deviceErrors,
        duration,
        eventType,
        generalErrors,
        renderedApnTemplate,
        renderedFirebaseTemplate,
        renderedMessage,
        skipDevices,
      ]);

  factory CheckPushResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckPushResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckPushResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
