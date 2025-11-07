//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/thread_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadUpdatedEvent {
  /// Returns a new [ThreadUpdatedEvent] instance.
  ThreadUpdatedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.thread,

    this.type = 'thread.updated',

    this.user,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'thread', required: false, includeIfNull: false)
  final ThreadResponse? thread;

  @JsonKey(
    defaultValue: 'thread.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThreadUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [channelId, channelType, cid, createdAt, thread, type, user],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.thread,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelId,
        channelType,
        cid,
        createdAt,
        thread,
        type,
        user,
      ]);

  factory ThreadUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$ThreadUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
