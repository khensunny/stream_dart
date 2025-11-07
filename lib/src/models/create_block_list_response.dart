//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_block_list_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateBlockListResponse {
  /// Returns a new [CreateBlockListResponse] instance.
  CreateBlockListResponse({this.blocklist, required this.duration});

  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final BlockListResponse? blocklist;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateBlockListResponse &&
            runtimeType == other.runtimeType &&
            equals([blocklist, duration], [other.blocklist, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([blocklist, duration]);

  factory CreateBlockListResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateBlockListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateBlockListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
