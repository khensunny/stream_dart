//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/draft_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_draft_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetDraftResponse {
  /// Returns a new [GetDraftResponse] instance.
  GetDraftResponse({required this.draft, required this.duration});

  @JsonKey(name: r'draft', required: true, includeIfNull: false)
  final DraftResponse draft;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetDraftResponse &&
            runtimeType == other.runtimeType &&
            equals([draft, duration], [other.draft, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([draft, duration]);

  factory GetDraftResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDraftResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetDraftResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
