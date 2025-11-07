//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_participant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadParticipant {
  /// Returns a new [ThreadParticipant] instance.
  ThreadParticipant({
    required this.appPk,

    required this.channelCid,

    required this.createdAt,

    required this.custom,

    required this.lastReadAt,

    this.lastThreadMessageAt,

    this.leftThreadAt,

    this.threadId,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'app_pk', required: true, includeIfNull: false)
  final int appPk;

  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'last_read_at', required: true, includeIfNull: false)
  final num lastReadAt;

  @JsonKey(
    name: r'last_thread_message_at',
    required: false,
    includeIfNull: false,
  )
  final num? lastThreadMessageAt;

  /// Left Thread At is the time when the user left the thread
  @JsonKey(name: r'left_thread_at', required: false, includeIfNull: false)
  final num? leftThreadAt;

  /// Thead ID is unique string identifier of the thread
  @JsonKey(name: r'thread_id', required: false, includeIfNull: false)
  final String? threadId;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  /// User ID is unique string identifier of the user
  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThreadParticipant &&
            runtimeType == other.runtimeType &&
            equals(
              [
                appPk,
                channelCid,
                createdAt,
                custom,
                lastReadAt,
                lastThreadMessageAt,
                leftThreadAt,
                threadId,
                user,
                userId,
              ],
              [
                other.appPk,
                other.channelCid,
                other.createdAt,
                other.custom,
                other.lastReadAt,
                other.lastThreadMessageAt,
                other.leftThreadAt,
                other.threadId,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        appPk,
        channelCid,
        createdAt,
        custom,
        lastReadAt,
        lastThreadMessageAt,
        leftThreadAt,
        threadId,
        user,
        userId,
      ]);

  factory ThreadParticipant.fromJson(Map<String, dynamic> json) =>
      _$ThreadParticipantFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadParticipantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
