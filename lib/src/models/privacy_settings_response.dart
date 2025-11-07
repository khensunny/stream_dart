//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/read_receipts_response.dart';
import 'package:stream_dart/src/models/typing_indicators_response.dart';
import 'package:stream_dart/src/models/delivery_receipts_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'privacy_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivacySettingsResponse {
  /// Returns a new [PrivacySettingsResponse] instance.
  PrivacySettingsResponse({
    this.deliveryReceipts,

    this.readReceipts,

    this.typingIndicators,
  });

  @JsonKey(name: r'delivery_receipts', required: false, includeIfNull: false)
  final DeliveryReceiptsResponse? deliveryReceipts;

  @JsonKey(name: r'read_receipts', required: false, includeIfNull: false)
  final ReadReceiptsResponse? readReceipts;

  @JsonKey(name: r'typing_indicators', required: false, includeIfNull: false)
  final TypingIndicatorsResponse? typingIndicators;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PrivacySettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [deliveryReceipts, readReceipts, typingIndicators],
              [
                other.deliveryReceipts,
                other.readReceipts,
                other.typingIndicators,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([deliveryReceipts, readReceipts, typingIndicators]);

  factory PrivacySettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$PrivacySettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivacySettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
