//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnails_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailsSettings {
  /// Returns a new [ThumbnailsSettings] instance.
  ThumbnailsSettings({required this.enabled});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThumbnailsSettings &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory ThumbnailsSettings.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailsSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
