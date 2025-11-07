//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bookmark_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_bookmark_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBookmarkResponse {
  /// Returns a new [UpdateBookmarkResponse] instance.
  UpdateBookmarkResponse({required this.bookmark, required this.duration});

  @JsonKey(name: r'bookmark', required: true, includeIfNull: false)
  final BookmarkResponse bookmark;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateBookmarkResponse &&
            runtimeType == other.runtimeType &&
            equals([bookmark, duration], [other.bookmark, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bookmark, duration]);

  factory UpdateBookmarkResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateBookmarkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBookmarkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
