//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_folder_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddFolderRequest {
  /// Returns a new [AddFolderRequest] instance.
  AddFolderRequest({this.custom, required this.name});

  /// Custom data for the folder
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Name of the folder
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddFolderRequest &&
            runtimeType == other.runtimeType &&
            equals([custom, name], [other.custom, other.name]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([custom, name]);

  factory AddFolderRequest.fromJson(Map<String, dynamic> json) =>
      _$AddFolderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddFolderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
