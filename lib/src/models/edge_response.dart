//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'edge_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EdgeResponse {
  /// Returns a new [EdgeResponse] instance.
  EdgeResponse({
    required this.continentCode,

    required this.countryIsoCode,

    required this.green,

    required this.id,

    required this.latencyTestUrl,

    required this.latitude,

    required this.longitude,

    required this.red,

    required this.subdivisionIsoCode,

    required this.yellow,
  });

  @JsonKey(name: r'continent_code', required: true, includeIfNull: false)
  final String continentCode;

  @JsonKey(name: r'country_iso_code', required: true, includeIfNull: false)
  final String countryIsoCode;

  @JsonKey(name: r'green', required: true, includeIfNull: false)
  final int green;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'latency_test_url', required: true, includeIfNull: false)
  final String latencyTestUrl;

  @JsonKey(name: r'latitude', required: true, includeIfNull: false)
  final double latitude;

  @JsonKey(name: r'longitude', required: true, includeIfNull: false)
  final double longitude;

  @JsonKey(name: r'red', required: true, includeIfNull: false)
  final int red;

  @JsonKey(name: r'subdivision_iso_code', required: true, includeIfNull: false)
  final String subdivisionIsoCode;

  @JsonKey(name: r'yellow', required: true, includeIfNull: false)
  final int yellow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EdgeResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                continentCode,
                countryIsoCode,
                green,
                id,
                latencyTestUrl,
                latitude,
                longitude,
                red,
                subdivisionIsoCode,
                yellow,
              ],
              [
                other.continentCode,
                other.countryIsoCode,
                other.green,
                other.id,
                other.latencyTestUrl,
                other.latitude,
                other.longitude,
                other.red,
                other.subdivisionIsoCode,
                other.yellow,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        continentCode,
        countryIsoCode,
        green,
        id,
        latencyTestUrl,
        latitude,
        longitude,
        red,
        subdivisionIsoCode,
        yellow,
      ]);

  factory EdgeResponse.fromJson(Map<String, dynamic> json) =>
      _$EdgeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EdgeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
