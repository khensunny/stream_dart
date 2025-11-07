//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_moderation_result.dart';
import 'package:stream_dart/src/models/flag_message_details.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'automod_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AutomodDetails {
  /// Returns a new [AutomodDetails] instance.
  AutomodDetails({
    this.action,

    this.imageLabels,

    this.messageDetails,

    this.originalMessageType,

    this.result,
  });

  @JsonKey(name: r'action', required: false, includeIfNull: false)
  final String? action;

  @JsonKey(name: r'image_labels', required: false, includeIfNull: false)
  final List<String>? imageLabels;

  @JsonKey(name: r'message_details', required: false, includeIfNull: false)
  final FlagMessageDetails? messageDetails;

  @JsonKey(
    name: r'original_message_type',
    required: false,
    includeIfNull: false,
  )
  final String? originalMessageType;

  @JsonKey(name: r'result', required: false, includeIfNull: false)
  final MessageModerationResult? result;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AutomodDetails &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                imageLabels,
                messageDetails,
                originalMessageType,
                result,
              ],
              [
                other.action,
                other.imageLabels,
                other.messageDetails,
                other.originalMessageType,
                other.result,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        imageLabels,
        messageDetails,
        originalMessageType,
        result,
      ]);

  factory AutomodDetails.fromJson(Map<String, dynamic> json) =>
      _$AutomodDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$AutomodDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
