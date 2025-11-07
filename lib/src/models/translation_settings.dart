//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'translation_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslationSettings {
  /// Returns a new [TranslationSettings] instance.
  TranslationSettings({required this.enabled, required this.languages});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'languages', required: true, includeIfNull: false)
  final List<String> languages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TranslationSettings &&
            runtimeType == other.runtimeType &&
            equals([enabled, languages], [other.enabled, other.languages]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, languages]);

  factory TranslationSettings.fromJson(Map<String, dynamic> json) =>
      _$TranslationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
