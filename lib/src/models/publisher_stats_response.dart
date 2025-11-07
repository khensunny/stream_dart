//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/track_stats_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'publisher_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublisherStatsResponse {
  /// Returns a new [PublisherStatsResponse] instance.
  PublisherStatsResponse({
    this.byTrack,

    required this.total,

    required this.unique,
  });

  @JsonKey(name: r'by_track', required: false, includeIfNull: false)
  final List<TrackStatsResponse>? byTrack;

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  @JsonKey(name: r'unique', required: true, includeIfNull: false)
  final int unique;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PublisherStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [byTrack, total, unique],
              [other.byTrack, other.total, other.unique],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([byTrack, total, unique]);

  factory PublisherStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$PublisherStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PublisherStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
