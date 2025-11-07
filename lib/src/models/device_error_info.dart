//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device_error_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceErrorInfo {
  /// Returns a new [DeviceErrorInfo] instance.
  DeviceErrorInfo({
    required this.errorMessage,

    required this.provider,

    required this.providerName,
  });

  @JsonKey(name: r'error_message', required: true, includeIfNull: false)
  final String errorMessage;

  @JsonKey(name: r'provider', required: true, includeIfNull: false)
  final String provider;

  @JsonKey(name: r'provider_name', required: true, includeIfNull: false)
  final String providerName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeviceErrorInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [errorMessage, provider, providerName],
              [other.errorMessage, other.provider, other.providerName],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([errorMessage, provider, providerName]);

  factory DeviceErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceErrorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceErrorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
