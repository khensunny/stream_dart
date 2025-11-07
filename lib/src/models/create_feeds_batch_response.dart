//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_feeds_batch_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedsBatchResponse {
  /// Returns a new [CreateFeedsBatchResponse] instance.
  CreateFeedsBatchResponse({required this.duration, required this.feeds});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of created feeds
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<FeedResponse> feeds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateFeedsBatchResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, feeds], [other.duration, other.feeds]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, feeds]);

  factory CreateFeedsBatchResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateFeedsBatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedsBatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
