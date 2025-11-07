//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_message_flags_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryMessageFlagsPayload {
  /// Returns a new [QueryMessageFlagsPayload] instance.
  QueryMessageFlagsPayload({
    this.filterConditions,

    this.limit,

    this.offset,

    this.showDeletedMessages,

    this.sort,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'filter_conditions', required: false, includeIfNull: false)
  final Map<String, Object>? filterConditions;

  // minimum: 0
  // maximum: 300
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  // maximum: 10000
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  /// Whether to include deleted messages in the results
  @JsonKey(
    name: r'show_deleted_messages',
    required: false,
    includeIfNull: false,
  )
  final bool? showDeletedMessages;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryMessageFlagsPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filterConditions,
                limit,
                offset,
                showDeletedMessages,
                sort,
                user,
                userId,
              ],
              [
                other.filterConditions,
                other.limit,
                other.offset,
                other.showDeletedMessages,
                other.sort,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        filterConditions,
        limit,
        offset,
        showDeletedMessages,
        sort,
        user,
        userId,
      ]);

  factory QueryMessageFlagsPayload.fromJson(Map<String, dynamic> json) =>
      _$QueryMessageFlagsPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMessageFlagsPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
