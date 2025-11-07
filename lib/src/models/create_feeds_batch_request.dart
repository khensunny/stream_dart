//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_feeds_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedsBatchRequest {
  /// Returns a new [CreateFeedsBatchRequest] instance.
  CreateFeedsBatchRequest({required this.feeds});

  /// List of feeds to create
  @JsonKey(name: r'feeds', required: true, includeIfNull: false)
  final List<FeedRequest> feeds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateFeedsBatchRequest &&
            runtimeType == other.runtimeType &&
            equals([feeds], [other.feeds]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([feeds]);

  factory CreateFeedsBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFeedsBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedsBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
