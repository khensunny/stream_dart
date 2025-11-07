//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'geofence_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GeofenceResponse {
  /// Returns a new [GeofenceResponse] instance.
  GeofenceResponse({
    this.countryCodes,

    this.description,

    required this.name,

    this.type,
  });

  @JsonKey(name: r'country_codes', required: false, includeIfNull: false)
  final List<String>? countryCodes;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GeofenceResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [countryCodes, description, name, type],
              [other.countryCodes, other.description, other.name, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([countryCodes, description, name, type]);

  factory GeofenceResponse.fromJson(Map<String, dynamic> json) =>
      _$GeofenceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GeofenceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
