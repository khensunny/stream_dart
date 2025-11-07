//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_stats_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'chat_activity_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatActivityStatsResponse {
  /// Returns a new [ChatActivityStatsResponse] instance.
  ChatActivityStatsResponse({this.messages});

  @JsonKey(name: r'Messages', required: false, includeIfNull: false)
  final MessageStatsResponse? messages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChatActivityStatsResponse &&
            runtimeType == other.runtimeType &&
            equals([messages], [other.messages]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([messages]);

  factory ChatActivityStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$ChatActivityStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChatActivityStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
