//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bookmark_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_bookmark_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddBookmarkResponse {
  /// Returns a new [AddBookmarkResponse] instance.
  AddBookmarkResponse({required this.bookmark, required this.duration});

  @JsonKey(name: r'bookmark', required: true, includeIfNull: false)
  final BookmarkResponse bookmark;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddBookmarkResponse &&
            runtimeType == other.runtimeType &&
            equals([bookmark, duration], [other.bookmark, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bookmark, duration]);

  factory AddBookmarkResponse.fromJson(Map<String, dynamic> json) =>
      _$AddBookmarkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddBookmarkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
