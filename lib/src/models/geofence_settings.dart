//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'geofence_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GeofenceSettings {
  /// Returns a new [GeofenceSettings] instance.
  GeofenceSettings({required this.names});

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<String> names;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GeofenceSettings &&
            runtimeType == other.runtimeType &&
            equals([names], [other.names]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([names]);

  factory GeofenceSettings.fromJson(Map<String, dynamic> json) =>
      _$GeofenceSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$GeofenceSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
