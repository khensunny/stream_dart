//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_replies_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetRepliesResponse {
  /// Returns a new [GetRepliesResponse] instance.
  GetRepliesResponse({required this.duration, required this.messages});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'messages', required: true, includeIfNull: false)
  final List<MessageResponse> messages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetRepliesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, messages], [other.duration, other.messages]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, messages]);

  factory GetRepliesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRepliesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetRepliesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
