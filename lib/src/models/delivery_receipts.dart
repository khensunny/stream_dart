//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delivery_receipts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryReceipts {
  /// Returns a new [DeliveryReceipts] instance.
  DeliveryReceipts({required this.enabled});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeliveryReceipts &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory DeliveryReceipts.fromJson(Map<String, dynamic> json) =>
      _$DeliveryReceiptsFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryReceiptsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
