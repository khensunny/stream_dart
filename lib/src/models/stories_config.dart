//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stories_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoriesConfig {
  /// Returns a new [StoriesConfig] instance.
  StoriesConfig({this.skipWatched, this.trackWatched});

  /// Whether to skip already watched stories
  @JsonKey(name: r'skip_watched', required: false, includeIfNull: false)
  final bool? skipWatched;

  /// Whether to track watched status for stories
  @JsonKey(name: r'track_watched', required: false, includeIfNull: false)
  final bool? trackWatched;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StoriesConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [skipWatched, trackWatched],
              [other.skipWatched, other.trackWatched],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([skipWatched, trackWatched]);

  factory StoriesConfig.fromJson(Map<String, dynamic> json) =>
      _$StoriesConfigFromJson(json);

  Map<String, dynamic> toJson() => _$StoriesConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
