//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unread_counts_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreadCountsBatchRequest {
  /// Returns a new [UnreadCountsBatchRequest] instance.
  UnreadCountsBatchRequest({required this.userIds});

  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnreadCountsBatchRequest &&
            runtimeType == other.runtimeType &&
            equals([userIds], [other.userIds]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([userIds]);

  factory UnreadCountsBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$UnreadCountsBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnreadCountsBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
