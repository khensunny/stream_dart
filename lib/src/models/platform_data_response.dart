//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/browser_data_response.dart';
import 'package:stream_dart/src/models/device_data_response.dart';
import 'package:stream_dart/src/models/client_os_data_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'platform_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformDataResponse {
  /// Returns a new [PlatformDataResponse] instance.
  PlatformDataResponse({
    required this.browser,

    required this.device,

    required this.os,
  });

  @JsonKey(name: r'browser', required: true, includeIfNull: false)
  final BrowserDataResponse browser;

  @JsonKey(name: r'device', required: true, includeIfNull: false)
  final DeviceDataResponse device;

  @JsonKey(name: r'os', required: true, includeIfNull: false)
  final ClientOSDataResponse os;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlatformDataResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [browser, device, os],
              [other.browser, other.device, other.os],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([browser, device, os]);

  factory PlatformDataResponse.fromJson(Map<String, dynamic> json) =>
      _$PlatformDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
