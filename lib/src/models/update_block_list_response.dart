//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_block_list_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBlockListResponse {
  /// Returns a new [UpdateBlockListResponse] instance.
  UpdateBlockListResponse({this.blocklist, required this.duration});

  @JsonKey(name: r'blocklist', required: false, includeIfNull: false)
  final BlockListResponse? blocklist;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateBlockListResponse &&
            runtimeType == other.runtimeType &&
            equals([blocklist, duration], [other.blocklist, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([blocklist, duration]);

  factory UpdateBlockListResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlockListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBlockListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
