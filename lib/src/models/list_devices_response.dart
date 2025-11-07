//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/device_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_devices_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListDevicesResponse {
  /// Returns a new [ListDevicesResponse] instance.
  ListDevicesResponse({required this.devices, required this.duration});

  /// List of devices
  @JsonKey(name: r'devices', required: true, includeIfNull: false)
  final List<DeviceResponse> devices;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListDevicesResponse &&
            runtimeType == other.runtimeType &&
            equals([devices, duration], [other.devices, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([devices, duration]);

  factory ListDevicesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListDevicesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListDevicesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
