//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/delete_channels_result_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_channels_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteChannelsResponse {
  /// Returns a new [DeleteChannelsResponse] instance.
  DeleteChannelsResponse({required this.duration, this.result, this.taskId});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Map of channel IDs and their deletion results
  @JsonKey(name: r'result', required: false, includeIfNull: false)
  final Map<String, DeleteChannelsResultResponse>? result;

  @JsonKey(name: r'task_id', required: false, includeIfNull: false)
  final String? taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteChannelsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, result, taskId],
              [other.duration, other.result, other.taskId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, result, taskId]);

  factory DeleteChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteChannelsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteChannelsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
