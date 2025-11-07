//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsLocation {
  /// Returns a new [CallStatsLocation] instance.
  CallStatsLocation({
    this.accuracyRadiusMeters,

    this.city,

    this.continent,

    this.country,

    this.latitude,

    this.longitude,

    this.subdivision,
  });

  @JsonKey(
    name: r'accuracy_radius_meters',
    required: false,
    includeIfNull: false,
  )
  final int? accuracyRadiusMeters;

  @JsonKey(name: r'city', required: false, includeIfNull: false)
  final String? city;

  @JsonKey(name: r'continent', required: false, includeIfNull: false)
  final String? continent;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final double? latitude;

  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final double? longitude;

  @JsonKey(name: r'subdivision', required: false, includeIfNull: false)
  final String? subdivision;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsLocation &&
            runtimeType == other.runtimeType &&
            equals(
              [
                accuracyRadiusMeters,
                city,
                continent,
                country,
                latitude,
                longitude,
                subdivision,
              ],
              [
                other.accuracyRadiusMeters,
                other.city,
                other.continent,
                other.country,
                other.latitude,
                other.longitude,
                other.subdivision,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        accuracyRadiusMeters,
        city,
        continent,
        country,
        latitude,
        longitude,
        subdivision,
      ]);

  factory CallStatsLocation.fromJson(Map<String, dynamic> json) =>
      _$CallStatsLocationFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
