//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessageRequest {
  /// Returns a new [UpdateMessageRequest] instance.
  UpdateMessageRequest({
    required this.message,

    this.skipEnrichUrl,

    this.skipPush,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageRequest message;

  /// Skip enrich URL
  @JsonKey(name: r'skip_enrich_url', required: false, includeIfNull: false)
  final bool? skipEnrichUrl;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMessageRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [message, skipEnrichUrl, skipPush],
              [other.message, other.skipEnrichUrl, other.skipPush],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([message, skipEnrichUrl, skipPush]);

  factory UpdateMessageRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
