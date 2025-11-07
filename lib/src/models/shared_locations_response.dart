//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/shared_location_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'shared_locations_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLocationsResponse {
  /// Returns a new [SharedLocationsResponse] instance.
  SharedLocationsResponse({
    required this.activeLiveLocations,

    required this.duration,
  });

  @JsonKey(name: r'active_live_locations', required: true, includeIfNull: false)
  final List<SharedLocationResponseData> activeLiveLocations;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SharedLocationsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activeLiveLocations, duration],
              [other.activeLiveLocations, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([activeLiveLocations, duration]);

  factory SharedLocationsResponse.fromJson(Map<String, dynamic> json) =>
      _$SharedLocationsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SharedLocationsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
