//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_unmuted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelUnmutedEvent {
  /// Returns a new [ChannelUnmutedEvent] instance.
  ChannelUnmutedEvent({required this.createdAt, this.type = 'channel.unmuted'});

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'channel.unmuted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelUnmutedEvent &&
            runtimeType == other.runtimeType &&
            equals([createdAt, type], [other.createdAt, other.type]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, type]);

  factory ChannelUnmutedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelUnmutedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelUnmutedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
