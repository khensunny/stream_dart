//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/read_receipts.dart';
import 'package:stream_dart/src/models/delivery_receipts.dart';
import 'package:stream_dart/src/models/typing_indicators.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'privacy_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivacySettings {
  /// Returns a new [PrivacySettings] instance.
  PrivacySettings({
    this.deliveryReceipts,

    this.readReceipts,

    this.typingIndicators,
  });

  @JsonKey(name: r'delivery_receipts', required: false, includeIfNull: false)
  final DeliveryReceipts? deliveryReceipts;

  @JsonKey(name: r'read_receipts', required: false, includeIfNull: false)
  final ReadReceipts? readReceipts;

  @JsonKey(name: r'typing_indicators', required: false, includeIfNull: false)
  final TypingIndicators? typingIndicators;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PrivacySettings &&
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

  factory PrivacySettings.fromJson(Map<String, dynamic> json) =>
      _$PrivacySettingsFromJson(json);

  Map<String, dynamic> toJson() => _$PrivacySettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
