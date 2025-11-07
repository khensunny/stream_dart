//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'record_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordSettingsResponse {
  /// Returns a new [RecordSettingsResponse] instance.
  RecordSettingsResponse({
    required this.audioOnly,

    required this.layout,

    required this.mode,

    required this.quality,
  });

  @JsonKey(name: r'audio_only', required: true, includeIfNull: false)
  final bool audioOnly;

  @JsonKey(name: r'layout', required: true, includeIfNull: false)
  final LayoutSettingsResponse layout;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'quality', required: true, includeIfNull: false)
  final String quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RecordSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [audioOnly, layout, mode, quality],
              [other.audioOnly, other.layout, other.mode, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([audioOnly, layout, mode, quality]);

  factory RecordSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$RecordSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RecordSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
