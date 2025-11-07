//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnails_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailsSettingsResponse {
  /// Returns a new [ThumbnailsSettingsResponse] instance.
  ThumbnailsSettingsResponse({required this.enabled});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThumbnailsSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory ThumbnailsSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailsSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
