//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_call_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCallResponse {
  /// Returns a new [DeleteCallResponse] instance.
  DeleteCallResponse({required this.call, required this.duration, this.taskId});

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'task_id', required: false, includeIfNull: false)
  final String? taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteCallResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [call, duration, taskId],
              [other.call, other.duration, other.taskId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([call, duration, taskId]);

  factory DeleteCallResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
