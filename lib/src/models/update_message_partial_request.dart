//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_partial_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessagePartialRequest {
  /// Returns a new [UpdateMessagePartialRequest] instance.
  UpdateMessagePartialRequest({
    this.set_,

    this.skipEnrichUrl,

    this.unset,

    this.user,

    this.userId,
  });

  /// Sets new field values
  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final Map<String, Object>? set_;

  /// Skip enriching the URL in the message
  @JsonKey(name: r'skip_enrich_url', required: false, includeIfNull: false)
  final bool? skipEnrichUrl;

  /// Array of field names to unset
  @JsonKey(name: r'unset', required: false, includeIfNull: false)
  final List<String>? unset;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMessagePartialRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [set_, skipEnrichUrl, unset, user, userId],
              [
                other.set_,
                other.skipEnrichUrl,
                other.unset,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([set_, skipEnrichUrl, unset, user, userId]);

  factory UpdateMessagePartialRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateMessagePartialRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessagePartialRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
