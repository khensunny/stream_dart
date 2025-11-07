//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_participants_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallParticipantsRequest {
  /// Returns a new [QueryCallParticipantsRequest] instance.
  QueryCallParticipantsRequest({this.filterConditions});

  @JsonKey(name: r'filter_conditions', required: false, includeIfNull: false)
  final Map<String, Object>? filterConditions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallParticipantsRequest &&
            runtimeType == other.runtimeType &&
            equals([filterConditions], [other.filterConditions]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([filterConditions]);

  factory QueryCallParticipantsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryCallParticipantsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallParticipantsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
