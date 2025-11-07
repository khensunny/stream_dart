//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityLocation {
  /// Returns a new [ActivityLocation] instance.
  ActivityLocation({required this.lat, required this.lng});

  /// Latitude coordinate
  // minimum: 1.8446744073709552E+19
  // maximum: 90
  @JsonKey(name: r'lat', required: true, includeIfNull: false)
  final double lat;

  /// Longitude coordinate
  // minimum: 1.8446744073709552E+19
  // maximum: 180
  @JsonKey(name: r'lng', required: true, includeIfNull: false)
  final double lng;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityLocation &&
            runtimeType == other.runtimeType &&
            equals([lat, lng], [other.lat, other.lng]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([lat, lng]);

  factory ActivityLocation.fromJson(Map<String, dynamic> json) =>
      _$ActivityLocationFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
