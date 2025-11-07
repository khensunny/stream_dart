//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_image_moderation_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkImageModerationRequest {
  /// Returns a new [BulkImageModerationRequest] instance.
  BulkImageModerationRequest({required this.csvFile});

  /// URL to CSV file containing image URLs to moderate
  @JsonKey(name: r'csv_file', required: true, includeIfNull: false)
  final String csvFile;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BulkImageModerationRequest &&
            runtimeType == other.runtimeType &&
            equals([csvFile], [other.csvFile]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([csvFile]);

  factory BulkImageModerationRequest.fromJson(Map<String, dynamic> json) =>
      _$BulkImageModerationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BulkImageModerationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
