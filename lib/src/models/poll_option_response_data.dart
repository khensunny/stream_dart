//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_option_response_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollOptionResponseData {
  /// Returns a new [PollOptionResponseData] instance.
  PollOptionResponseData({
    required this.custom,

    required this.id,

    required this.text,
  });

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollOptionResponseData &&
            runtimeType == other.runtimeType &&
            equals([custom, id, text], [other.custom, other.id, other.text]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, id, text]);

  factory PollOptionResponseData.fromJson(Map<String, dynamic> json) =>
      _$PollOptionResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$PollOptionResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
