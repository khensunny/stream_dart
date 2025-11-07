//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/vote_data.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'cast_poll_vote_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CastPollVoteRequest {
  /// Returns a new [CastPollVoteRequest] instance.
  CastPollVoteRequest({this.user, this.userId, this.vote});

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'vote', required: false, includeIfNull: false)
  final VoteData? vote;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CastPollVoteRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [user, userId, vote],
              [other.user, other.userId, other.vote],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([user, userId, vote]);

  factory CastPollVoteRequest.fromJson(Map<String, dynamic> json) =>
      _$CastPollVoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CastPollVoteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
