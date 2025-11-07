//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_bookmark_folder_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteBookmarkFolderResponse {
  /// Returns a new [DeleteBookmarkFolderResponse] instance.
  DeleteBookmarkFolderResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteBookmarkFolderResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory DeleteBookmarkFolderResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteBookmarkFolderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteBookmarkFolderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
