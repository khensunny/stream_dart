//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_muted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMutedEvent {
  /// Returns a new [ChannelMutedEvent] instance.
  ChannelMutedEvent({required this.createdAt, this.type = 'channel.muted'});

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'channel.muted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMutedEvent &&
            runtimeType == other.runtimeType &&
            equals([createdAt, type], [other.createdAt, other.type]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, type]);

  factory ChannelMutedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelMutedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMutedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
