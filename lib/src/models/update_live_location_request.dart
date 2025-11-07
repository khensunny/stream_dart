//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_live_location_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateLiveLocationRequest {
  /// Returns a new [UpdateLiveLocationRequest] instance.
  UpdateLiveLocationRequest({
    this.endAt,

    this.latitude,

    this.longitude,

    required this.messageId,
  });

  /// Time when the live location expires
  @JsonKey(name: r'end_at', required: false, includeIfNull: false)
  final num? endAt;

  /// Latitude coordinate
  // minimum: 1.8446744073709552E+19
  // maximum: 90
  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final double? latitude;

  /// Longitude coordinate
  // minimum: 1.8446744073709552E+19
  // maximum: 180
  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final double? longitude;

  /// Live location ID
  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateLiveLocationRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [endAt, latitude, longitude, messageId],
              [other.endAt, other.latitude, other.longitude, other.messageId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([endAt, latitude, longitude, messageId]);

  factory UpdateLiveLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateLiveLocationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateLiveLocationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
