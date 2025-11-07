//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_bookmark_folder_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBookmarkFolderRequest {
  /// Returns a new [UpdateBookmarkFolderRequest] instance.
  UpdateBookmarkFolderRequest({this.custom, this.name, this.user, this.userId});

  /// Custom data for the folder
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Name of the folder
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateBookmarkFolderRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, name, user, userId],
              [other.custom, other.name, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, name, user, userId]);

  factory UpdateBookmarkFolderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateBookmarkFolderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBookmarkFolderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
