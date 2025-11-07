//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delivery_receipts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryReceiptsResponse {
  /// Returns a new [DeliveryReceiptsResponse] instance.
  DeliveryReceiptsResponse({this.enabled});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeliveryReceiptsResponse &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory DeliveryReceiptsResponse.fromJson(Map<String, dynamic> json) =>
      _$DeliveryReceiptsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryReceiptsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
