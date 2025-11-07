//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/segment_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_segment_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSegmentResponse {
  /// Returns a new [GetSegmentResponse] instance.
  GetSegmentResponse({required this.duration, this.segment});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'segment', required: false, includeIfNull: false)
  final SegmentResponse? segment;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetSegmentResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, segment], [other.duration, other.segment]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, segment]);

  factory GetSegmentResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSegmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetSegmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
