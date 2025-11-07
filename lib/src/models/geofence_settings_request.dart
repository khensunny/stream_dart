//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'geofence_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GeofenceSettingsRequest {
  /// Returns a new [GeofenceSettingsRequest] instance.
  GeofenceSettingsRequest({this.names});

  @JsonKey(name: r'names', required: false, includeIfNull: false)
  final List<String>? names;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GeofenceSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals([names], [other.names]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([names]);

  factory GeofenceSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$GeofenceSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GeofenceSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
