//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_closed_caption_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendClosedCaptionResponse {
  /// Returns a new [SendClosedCaptionResponse] instance.
  SendClosedCaptionResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendClosedCaptionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory SendClosedCaptionResponse.fromJson(Map<String, dynamic> json) =>
      _$SendClosedCaptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendClosedCaptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
