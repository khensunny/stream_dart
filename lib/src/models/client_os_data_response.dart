//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'client_os_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClientOSDataResponse {
  /// Returns a new [ClientOSDataResponse] instance.
  ClientOSDataResponse({this.architecture, this.name, this.version});

  @JsonKey(name: r'architecture', required: false, includeIfNull: false)
  final String? architecture;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ClientOSDataResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [architecture, name, version],
              [other.architecture, other.name, other.version],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([architecture, name, version]);

  factory ClientOSDataResponse.fromJson(Map<String, dynamic> json) =>
      _$ClientOSDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ClientOSDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
