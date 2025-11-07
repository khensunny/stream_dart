//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_created_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelCreatedEvent {
  /// Returns a new [ChannelCreatedEvent] instance.
  ChannelCreatedEvent({required this.createdAt, this.type = 'channel.created'});

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'channel.created',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelCreatedEvent &&
            runtimeType == other.runtimeType &&
            equals([createdAt, type], [other.createdAt, other.type]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, type]);

  factory ChannelCreatedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelCreatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelCreatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
