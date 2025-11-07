//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'record_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordSettings {
  /// Returns a new [RecordSettings] instance.
  RecordSettings({
    this.audioOnly,

    this.layout,

    required this.mode,

    this.quality,
  });

  @JsonKey(name: r'audio_only', required: false, includeIfNull: false)
  final bool? audioOnly;

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettings? layout;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'quality', required: false, includeIfNull: false)
  final String? quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RecordSettings &&
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

  factory RecordSettings.fromJson(Map<String, dynamic> json) =>
      _$RecordSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$RecordSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
