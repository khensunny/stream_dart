//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/unread_counts_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unread_counts_batch_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreadCountsBatchResponse {
  /// Returns a new [UnreadCountsBatchResponse] instance.
  UnreadCountsBatchResponse({
    required this.countsByUser,

    required this.duration,
  });

  @JsonKey(name: r'counts_by_user', required: true, includeIfNull: false)
  final Map<String, UnreadCountsResponse> countsByUser;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnreadCountsBatchResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [countsByUser, duration],
              [other.countsByUser, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([countsByUser, duration]);

  factory UnreadCountsBatchResponse.fromJson(Map<String, dynamic> json) =>
      _$UnreadCountsBatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnreadCountsBatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
