//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_channels_result_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteChannelsResultResponse {
  /// Returns a new [DeleteChannelsResultResponse] instance.
  DeleteChannelsResultResponse({this.error, required this.status});

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteChannelsResultResponse &&
            runtimeType == other.runtimeType &&
            equals([error, status], [other.error, other.status]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([error, status]);

  factory DeleteChannelsResultResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteChannelsResultResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteChannelsResultResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
