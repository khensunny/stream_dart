//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'any_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnyEvent {
  /// Returns a new [AnyEvent] instance.
  AnyEvent({required this.createdAt, this.type = '*'});

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: '*',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AnyEvent &&
            runtimeType == other.runtimeType &&
            equals([createdAt, type], [other.createdAt, other.type]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, type]);

  factory AnyEvent.fromJson(Map<String, dynamic> json) =>
      _$AnyEventFromJson(json);

  Map<String, dynamic> toJson() => _$AnyEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
