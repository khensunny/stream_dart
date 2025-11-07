//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDataResponse {
  /// Returns a new [DeviceDataResponse] instance.
  DeviceDataResponse({this.name, this.version});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeviceDataResponse &&
            runtimeType == other.runtimeType &&
            equals([name, version], [other.name, other.version]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, version]);

  factory DeviceDataResponse.fromJson(Map<String, dynamic> json) =>
      _$DeviceDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
