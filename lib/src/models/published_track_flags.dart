//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'published_track_flags.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishedTrackFlags {
  /// Returns a new [PublishedTrackFlags] instance.
  PublishedTrackFlags({
    required this.audio,

    required this.screenshare,

    required this.screenshareAudio,

    required this.video,
  });

  @JsonKey(name: r'audio', required: true, includeIfNull: false)
  final bool audio;

  @JsonKey(name: r'screenshare', required: true, includeIfNull: false)
  final bool screenshare;

  @JsonKey(name: r'screenshare_audio', required: true, includeIfNull: false)
  final bool screenshareAudio;

  @JsonKey(name: r'video', required: true, includeIfNull: false)
  final bool video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PublishedTrackFlags &&
            runtimeType == other.runtimeType &&
            equals(
              [audio, screenshare, screenshareAudio, video],
              [
                other.audio,
                other.screenshare,
                other.screenshareAudio,
                other.video,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([audio, screenshare, screenshareAudio, video]);

  factory PublishedTrackFlags.fromJson(Map<String, dynamic> json) =>
      _$PublishedTrackFlagsFromJson(json);

  Map<String, dynamic> toJson() => _$PublishedTrackFlagsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
