//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_input.dart';
import 'package:stream_dart/src/models/pagination_params.dart';
import 'package:stream_dart/src/models/message_pagination_params.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_get_or_create_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelGetOrCreateRequest {
  /// Returns a new [ChannelGetOrCreateRequest] instance.
  ChannelGetOrCreateRequest({
    this.data,

    this.hideForCreator,

    this.members,

    this.messages,

    this.state,

    this.threadUnreadCounts,

    this.watchers,
  });

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final ChannelInput? data;

  /// Whether this channel will be hidden for the user who created the channel or not
  @JsonKey(name: r'hide_for_creator', required: false, includeIfNull: false)
  final bool? hideForCreator;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final PaginationParams? members;

  @JsonKey(name: r'messages', required: false, includeIfNull: false)
  final MessagePaginationParams? messages;

  /// Refresh channel state
  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final bool? state;

  @JsonKey(name: r'thread_unread_counts', required: false, includeIfNull: false)
  final bool? threadUnreadCounts;

  @JsonKey(name: r'watchers', required: false, includeIfNull: false)
  final PaginationParams? watchers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelGetOrCreateRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                data,
                hideForCreator,
                members,
                messages,
                state,
                threadUnreadCounts,
                watchers,
              ],
              [
                other.data,
                other.hideForCreator,
                other.members,
                other.messages,
                other.state,
                other.threadUnreadCounts,
                other.watchers,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        data,
        hideForCreator,
        members,
        messages,
        state,
        threadUnreadCounts,
        watchers,
      ]);

  factory ChannelGetOrCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelGetOrCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelGetOrCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
