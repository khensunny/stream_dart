//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnails_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailsSettingsRequest {
  /// Returns a new [ThumbnailsSettingsRequest] instance.
  ThumbnailsSettingsRequest({this.enabled});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThumbnailsSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory ThumbnailsSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailsSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
