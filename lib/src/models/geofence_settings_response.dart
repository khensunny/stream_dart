//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'geofence_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GeofenceSettingsResponse {
  /// Returns a new [GeofenceSettingsResponse] instance.
  GeofenceSettingsResponse({required this.names});

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<String> names;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GeofenceSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals([names], [other.names]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([names]);

  factory GeofenceSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$GeofenceSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GeofenceSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
