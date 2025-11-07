//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/block_list_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_block_list_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListBlockListResponse {
  /// Returns a new [ListBlockListResponse] instance.
  ListBlockListResponse({required this.blocklists, required this.duration});

  @JsonKey(name: r'blocklists', required: true, includeIfNull: false)
  final List<BlockListResponse> blocklists;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListBlockListResponse &&
            runtimeType == other.runtimeType &&
            equals([blocklists, duration], [other.blocklists, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([blocklists, duration]);

  factory ListBlockListResponse.fromJson(Map<String, dynamic> json) =>
      _$ListBlockListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListBlockListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
