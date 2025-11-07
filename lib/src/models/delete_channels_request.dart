//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_channels_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteChannelsRequest {
  /// Returns a new [DeleteChannelsRequest] instance.
  DeleteChannelsRequest({required this.cids, this.hardDelete});

  /// All channels that should be deleted
  @JsonKey(name: r'cids', required: true, includeIfNull: false)
  final List<String> cids;

  /// Specify if channels and all ressources should be hard deleted
  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteChannelsRequest &&
            runtimeType == other.runtimeType &&
            equals([cids, hardDelete], [other.cids, other.hardDelete]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([cids, hardDelete]);

  factory DeleteChannelsRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteChannelsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteChannelsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
